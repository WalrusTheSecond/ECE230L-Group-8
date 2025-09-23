# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - Explain the role of the Top Level file.

The top level file is used to connect all of the other files together. We use it to assign the inputs and outputs of the circuits to switches and leds on the board. We also use it to make wires and connections between the inputs and outputs, using the individual circuit files as sort of 'black boxes'.
### 2 - Explain the function of the Constraints file.
The constraints file dictates which physical parts of the board can be used, and which can't. You uncomment the lines you need to enable specific switches, leds, and other io. It manages pin assignments and physical location constraints.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
I would have chosen Minterm for Circuit A instead of Maxterm because there is just a single block of 4 1s. The grouping for this Circuit would have been simpler if we did it this way. The minterm one is how I would have done it, it seems correct.
