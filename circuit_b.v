module circuit_b(
    input A,
    input B,
    input C,
    input D,
    output Y
);

    assign Y = (B & ~D) | (~C & ~D) | (A & B);

endmodule
