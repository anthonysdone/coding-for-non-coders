// Module 25: Hardware Design with Verilog
//////
// Concepts:

// Module definition and instantiation


// - Define a module with input and output ports using `module` and `endmodule`.

// - Instantiate one module inside another and connect the ports with wires.

// - Use parameterized modules to support reusable designs.


// Inputs, outputs, wires, regs


// - Declare inputs, outputs, and wires inside a module.

// - Use `reg` for values assigned in always blocks.

// - Demonstrate connecting wires between two modules.


// Always blocks and combinational logic


// - Use `always @(*)` to define combinational logic such as a multiplexer.

// - Describe a basic arithmetic unit using always blocks.

// - Write a case statement for a 4-function ALU.


// Clocks and sequential logic


// - Use `always @(posedge clk)` to describe flip-flop behavior.

// - Create a counter that increments on every clock cycle.

// - Use a reset input to reset a register’s value.


// Testbenches for simulation


// - Create a testbench module with no ports to simulate another module.

// - Use `initial` blocks to apply test vectors and print output.

// - Add `$dumpfile` and `$dumpvars` for waveform generation.



//////
// Exercises:

// 1. Define a module with two inputs and one output.

// 2. Create an AND gate using assign.

// 3. Write a 1-bit full adder module.

// 4. Implement a 4-bit counter with a clock input.

// 5. Use an always block to describe a flip-flop.

// 6. Create a simple finite state machine (FSM).

// 7. Simulate your full adder using a testbench.

// 8. Write a module for a 2-to-1 multiplexer.

// 9. Implement a shift register using a clock.

// 10. Add reset functionality to your counter.
