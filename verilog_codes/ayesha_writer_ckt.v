module ayesha_writer_circuit(bl,blb,wl,din);
  input wl,din;
  output reg bl,blb;
  always @(wl,din) begin
    bl = wl & din;
    blb = !bl;
  end
endmodule
