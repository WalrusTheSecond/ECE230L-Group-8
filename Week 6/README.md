# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - How might you add more than two bits together?
To add more than two bits together you would just need to use more full adders. We can use the same idea just expanded to use more than two bits. You woud use the carry outs to expand them.

### 2 - What is the importance of the XOR gate in an adder?
XOR gates are important in adders because they help to calculate the actual 'adding' part of it. Since they evaluate to True when exactly one is True then it 'adds' one True and one False, or a 0 and 1 to be 1. Then when we have both as 1 it 'overflows' and is 0 again, but we calculate the carry so the number can go to the next binary place.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
The largest number a two bit adder can handle is 3, and added together it would output 6 which is a 3 bit number. When you go over that the carry out bit gets lost and the sum will be completely wrong. There just isn't enough space to hold the full numbers so it can't calculate properly.

