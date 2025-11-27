Full Adder – Verilog Project
📘 Project Overview

This project implements a 1-bit Full Adder using Verilog HDL.
A Full Adder performs the addition of three input bits (A, B, Cin) and produces a Sum and Carry Out (Cout).
It is a fundamental combinational circuit used in ALUs, processors, and arithmetic units.

🧠 Need of the Project

A Full Adder is an essential element in digital systems because:

It is used to build multi-bit adders (4-bit, 8-bit, 16-bit…).

It is the core of ALUs (Arithmetic Logic Units).

Used in microprocessors, counters, timers, and DSP systems.

Helps understand combinational logic, binary arithmetic, and hardware design.

✨ Features of the Project

Simple and clean Verilog design

Fully functional testbench

Uses basic logic gates (XOR, AND, OR)

Easy to modify for multi-bit addition

Beginner-friendly project for GitHub portfolio

📁 Project Structure

full-adder-verilog/
│── design/
│    └── full_adder.v
│
│── testbench/
│    └── full_adder_tb.v
│
└── README.md

🧩 Full Adder Logic

Sum = A ⊕ B ⊕ Cin

Cout = AB + Cin(A ⊕ B)

Where:

⊕ = XOR

Cout = Carry Out

▶️ Run process

Open any Verilog simulator (ModelSim, Xilinx, EDAPlayground, Vivado, Icarus Verilog)

Add full_adder.v and full_adder_tb.v

Run the simulation

Observe SUM and COUT waveforms in the output