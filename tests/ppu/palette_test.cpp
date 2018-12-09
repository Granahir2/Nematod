/*
palette_test.cpp

Copyright (c) 07 Yann BOUCHER (yann)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

*/

#include "gtest/gtest.h"

#include <iostream>
#include <cstdio>
#include <iomanip>

#include "common/parallel_stepper.hpp"
#include "clock.hpp"
#include "cpu.hpp"
#include "ppu.hpp"
#include "ppu_regs.hpp"
#include "memory.hpp"
#include "nesloader.hpp"

AddressSpace cpu_space;

static uint8_t cpu6502_read(uint16_t addr)
{
    return cpu_space.read(addr);
}

static void cpu6502_write(uint16_t addr, uint8_t val)
{
    cpu_space.write(addr, val);
}

cpu6502 cpu(cpu6502_read, cpu6502_write);
PPU ppu;
PPUCtrlRegs ppu_regs { ppu };

struct CPUReceiver : public DividedClockReceiver<12>
{
    void on_active_clock() override
    {
        cpu.run(1);
    };
};
struct PPUReceiver : public DividedClockReceiver<4>
{
    void on_active_clock() override
    {
        ppu.render_frame();
    };
};

CPUReceiver cpu_rcv;
PPUReceiver ppu_rcv;

void step_cpu()
{
    cpu_rcv.tick();
}
void step_ppu()
{
    ppu_rcv.tick();
}

RAM<0x800 > nes_ram;
RAM<0x800 > ppu_ram;
RAM<0x100 > palette_ram;
ROM<0x8000> prg_rom;
ROM<0x2000> chr_rom;

TEST(Ppu, FullTest)
{
    cartdrige_data cart;
    ASSERT_NO_THROW(cart = load_nes_file("roms/full_palette.nes"));

    memcpy(prg_rom.data.data(), cart.prg_rom.data(), 0x8000);
    memcpy(chr_rom.data.data(), cart.chr_rom.data(), 0x2000);

    cpu_space.add_port(memory_port{&nes_ram , 0x0000});
    cpu_space.add_port(memory_port{&ppu_regs, 0x2000});
    cpu_space.add_port(memory_port{&prg_rom , 0x8000});

    ppu.addr_space.add_port(memory_port{&chr_rom, 0x0000});
    ppu.addr_space.add_port(memory_port{&ppu_ram, 0x2000});
    ppu.addr_space.add_port(memory_port{&palette_ram, 0x3F00});

    ParallelStepper<step_cpu, step_ppu> stepper;
}
