module circuit_a(
    input A,
    input B,
    input C,
    input D,
    output Y,
    output Z
);

    assign Y = D | A;
    assign Z = Y;
    
endmodule
