James Ziemba
HW #4
CPU

I consulted Piazza extensively throughout this assignment.

I am confident that all of my instructions are functional. I have provided test
programs to show that all 15 instructions work. In the sim_results.txt file, I
inlcuded the .sim results of the simulation to support my claim that they work. 

I have ran into problems, however, with "lw" sometimes. One test file, called 
"lw_notwork_check" shows where lw is not functional. I also had trouble with 
"lw" when I ran the simple.s file. I suspect that loading something from memory 
from a .data or input source could be the problem. My "ALU_IO_lw_sw_check" file 
shows when lw is functional.

For branch instructions, I included 2 test files: "nobranch_check" (to show
when the branches correctly do not branch) and "branch_check" (to show
when they correctly do work).

I have a subcircuit called "Decoder" which takes the 16 bit instruction as 
input and outputs all of it's possible parts: OpCode, RS, RT, RD, Shamt, Immed.,
and Address.

My subcircuit called "Control" takes the OpCode as input and outputs all 
possible control signals. The ones required to execute that specific 
instruction are set to "true." I added in some of my own controls in addition 
to the ones recommended by the book.

My ALU should work as intended. It provides 4 outputs: 1 from the mux which
is the calculated operation specified by the ALU Select, a less than 0,
equal to 0, and overflow.

Please follow these instructions when attempting to simulate instructions using
my processor:

1. Load .lgsim images into RAM and ROM.
2. Reset simulation
3. Set clock high
4. Hit reset button (labeled with "Reset" tunnel") twice- first 0->1 and then
   1->0
5. If using the keyboard input, please enter that input now.
6. Simulation should now begin. Set clock to low to get to "end" of first 
instruction.



