# Maincrafts-Task_2

## Introduction
This repository contains Verilog HDL implementations of basic combinational circuits using RTL design methodology. The project focuses on learning digital design fundamentals, writing Verilog modules, creating testbenches, and verifying outputs through simulation waveforms.

## Objectives
- Learn the basics of Verilog HDL
- Understand RTL design concepts
- Design and simulate combinational circuits
- Verify functionality using testbenches and waveform analysis

## Circuits Implemented
### Logic Gates
- AND gate
- OR gate
- NOT gate
- NAND gate
- NOR gate
- XOR gate

### Adders
- Half adder
- Full adder

## Tools Used
- Verilog HDL
- Xilinx Vivado

## Repository Structure
```text
Maincrafts-Task_2/
├── Full_adder/
│   ├── code/
│   │   ├── addr.v
│   │   └── full_adder_tb.v
│   └── simulation_results/
│       └── full_adder_tb_behav.wcfg
├── Half_adder/
│   ├── code/
│   │   ├── half_addder.v
│   │   └── half_adder_tb.v
│   └── Simulation_results/
│       └── half_adder_tb_behav.wcfg
├── logic_gates/
│   ├── Code/
│   │   ├── logic_gates.v
│   │   └── logic_gates_tb.v
│   └── Simulation_results/
│       └── logic_gates_tb_behav.wcfg
├── DESIGN_FLOW_AND_RESULTS.md
└── README.md
```

## Sample Verilog Code
### Half Adder
```verilog
module half_addder(
    input a,
    input b,
    output sum,
    output carry
);

assign sum = a ^ b;
assign carry = a & b;

endmodule
```

## Simulation Steps
1. Write the Verilog module.
2. Create a testbench for the module.
3. Compile the design and testbench.
4. Run simulation.
5. Observe waveform outputs.
6. Verify the truth table and functionality.

## Expected Learning Outcomes
- Understanding of combinational logic design
- Basics of RTL modeling in Verilog
- Knowledge of simulation and verification
- Familiarity with waveform analysis

## Notes
- The repository keeps source files in separate subfolders for each design.
- Folder casing follows the existing project layout, including `Code`, `code`, and `Simulation_results`.

## Conclusion
This project provides a foundation in Verilog HDL and digital circuit design. It demonstrates the implementation and simulation of basic combinational circuits used in digital systems and FPGA design.