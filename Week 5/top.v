module top(
    input [6:0]sw,
    output [1:0]led
);
    wire circuit_a_output;
    
    circuit_a a_inst(
        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2]),
        .D(sw[3]),
        .Y(circuit_a_output)
    );
    circuit_b b_inst(
        .A(circuit_a_output),
        .B(sw[4]),
        .C(sw[5]),
        .D(sw[6]),
        .Y(led[1])
    );
    
    assign led[0] = circuit_a_output

endmodule