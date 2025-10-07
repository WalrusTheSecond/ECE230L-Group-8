# Number Theory: Subtraction

In this lab you've learned the basics of number theory as it relates to subtraction.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - Explain the differences between our Half Adder from last lab and the Half Subtractor from this lab.
The half adder from the last lab is different from our subtractor as in the subtractor we have the A inverted in the borrow. It is inverted because the adder overflows when both are true/1. The subtractor 'overflows' when the second is true/1 since it goes negative.

### 2 - What about the end around carry of One’s Complement makes it hard to use and implement?
The end around carry of One's complement is hard to use and implement because you have to add the carrys each time you normally add it on top of using the carry out. It's extra steps that are required to get the correct answer but make the circuit more complicated.

### 3 - What is the edge case and problem with Two’s Complement number representation?
The edge case and problem with Two's complement number representation is that you can represent one extra negative number than positive. This means that -128 does not have a positive counterpart. You just get -128 again, so it can't be used with only 8 bits.
