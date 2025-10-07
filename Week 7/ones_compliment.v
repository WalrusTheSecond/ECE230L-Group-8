module ones_compliment(
    input [3:0] A,
    input [3:0] B,
    output [3:0] Y
    );
    
    wire [3:0] sum;
    wire carry;
    wire carry2;
    wire carry3;
    wire carry4;
    
    wire ecarry;
    wire ecarry2;
    wire ecarry3;
    
    full_adder full_adder_inst(
    .A(A[0]),
    .B(B[0]),
    .Y(sum[0]),
    .Cin(1'b0),
    .Cout(carry)
    );

    full_adder full_adder_inst2(
    .A(A[1]),
    .B(B[1]),
    .Y(sum[1]),
    .Cin(carry),
    .Cout(carry2)
    );

    full_adder full_adder_inst3(
    .A(A[2]),
    .B(B[2]),
    .Y(sum[2]),
    .Cin(carry2),
    .Cout(carry3)
     );
    
    full_adder full_adder_inst4(
    .A(A[3]),
    .B(B[3]),
    .Y(sum[3]),
    .Cin(carry3),
    .Cout(carry4) //around
    );
    
    full_adder endAround1(
    .A(sum[0]),
    .B(carry4),
    .Y(Y[0]),
    .Cin(1'b0), 
    .Cout(ecarry)
    );

    full_adder endAround2(
    .A(sum[1]),
    .B(1'b0),
    .Y(Y[1]),
    .Cin(ecarry),
    .Cout(ecarry2)
    );

    full_adder endAround3(
    .A(sum[2]),
    .B(1'b0),
    .Y(Y[2]),
    .Cin(ecarry2),
    .Cout(ecarry3)
     );
    
    full_adder endAround4(
    .A(sum[3]),
    .B(1'b0),
    .Y(Y[3]),
    .Cin(ecarry3),
    .Cout()
    );
    
endmodule