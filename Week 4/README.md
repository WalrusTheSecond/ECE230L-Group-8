# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

Summarize your learnings from the lab here.

We learned how to find both minterms and maxterms and use those to create a "naive       equation". We created two other equations aswell, a minterm SOP and a maxterm POS. With those equations we entered them into vivado. Entering equations into vivado was something we learned this lab.
## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
The groups of 1's or 0's that we select can go across edges because the sides of the grid are connected to the other sides of the grid. It can be thought of like a toroid.
### Why are the names Sum of Products and Products of Sums?
Because in "Sum of Products" you add up all of the products, products being "ands" and addition being "or's".  Its the opposite for product of sums(POS). 
### Open the test.v file – how are we able to check that the signals match using XOR?
XOR outputs TRUE if the inputs are different, so we can run all the equations through the XOR and check if the output is FALSE, if it is then we know the signals are the same. 

