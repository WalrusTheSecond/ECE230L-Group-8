module maxterm (
    input A, B, C, D,
    output Y
);

assign Y = (B | C | D) & (~A | ~D) & (~B | ~D);// Enter your equation here

endmodule
