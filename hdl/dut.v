module dut(input wire a,
	input wire b,
	output wire y
);
assign y=a^b;
initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    #100 $finish;
  end
endmodule
