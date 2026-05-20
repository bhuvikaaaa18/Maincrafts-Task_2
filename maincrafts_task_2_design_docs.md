
# Design Flow and Results

## 1. Introduction
The project demonstrates the RTL design and simulation of basic combinational circuits using Verilog HDL. Each circuit is designed, tested, and verified through simulation.

---

# 2. Design Flow

## Step 1: Requirement Analysis
The required combinational circuits were identified:
- Basic Logic Gates
- Half Adder
- Full Adder

---

## Step 2: RTL Design Using Verilog HDL
Verilog modules were written for each circuit using behavioral/dataflow modeling.

### Example: XOR Gate
```verilog
module xor_gate(
    input A,
    input B,
    output Y
);

assign Y = A ^ B;

endmodule
```

---

## Step 3: Testbench Creation
Separate testbenches were created to verify the functionality of each module.

### Example Testbench
```verilog
module xor_gate_tb;

reg A, B;
wire Y;

xor_gate uut(
    .A(A),
    .B(B),
    .Y(Y)
);

initial begin
    A = 0; B = 0;
    #10 A = 0; B = 1;
    #10 A = 1; B = 0;
    #10 A = 1; B = 1;
end

endmodule
```

---

## Step 4: Simulation
The design and testbench were compiled and simulated using a Verilog simulator.

### Simulation Process
1. Compile Verilog files
2. Run testbench
3. Generate waveform
4. Analyze outputs

---

## Step 5: Waveform Analysis
Waveforms were observed to verify correctness according to truth tables.

### Observations
- AND gate outputs HIGH only when both inputs are HIGH.
- XOR gate outputs HIGH when inputs differ.
- Half Adder generates Sum and Carry correctly.
- Full Adder performs binary addition with Carry input.

---

# 3. Results

## Logic Gates
| Gate | Function Verified |
|------|-------------------|
| AND  | Yes |
| OR   | Yes |
| NOT  | Yes |
| NAND | Yes |
| NOR  | Yes |
| XOR  | Yes |

---

## Half Adder Results
| A | B | Sum | Carry |
|---|---|-----|--------|
| 0 | 0 | 0 | 0 |
| 0 | 1 | 1 | 0 |
| 1 | 0 | 1 | 0 |
| 1 | 1 | 0 | 1 |

---

## Full Adder Results
| A | B | Cin | Sum | Carry |
|---|---|-----|-----|--------|
| 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 0 |
| 0 | 1 | 0 | 1 | 0 |
| 0 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 |
| 1 | 0 | 1 | 0 | 1 |
| 1 | 1 | 0 | 0 | 1 |
| 1 | 1 | 1 | 1 | 1 |

---

# 4. Conclusion
The implementation and simulation of combinational circuits using Verilog HDL were completed successfully. The generated waveforms matched the expected truth tables, validating the correctness of the RTL designs. This project helped in understanding the basics of digital design, simulation, and verification using Verilog HDL.
