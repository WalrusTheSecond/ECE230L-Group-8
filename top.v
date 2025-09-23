module top(
    input [6:0]sw,
    output [1:0]led
);
    wire circuit_a_output;
    wire circuit_b_input;
    
    circuit_a a_inst(
        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2]),
        .D(sw[3]),
        .Y(led[0]),
        .Z(circuit_a_output)
    );
    circuit_b b_inst(
        .A(circuit_b_input),
        .B(sw[4]),
        .C(sw[5]),
        .D(sw[6]),
        .Y(led[1])
    );
    
    assign circuit_b_input = circuit_a_output;

endmodule