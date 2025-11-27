
module tb;
  reg a,b,cin;
  wire sum,carry;
  integer i;
  fa dut(.*);
  initial begin
    for(i=0;i<10;i++)begin
   
      #10 {a,b,cin}=$urandom;
      $monitor("%t|%b|%b|%b|%b|%b",$time,a,b,cin,sum,carry);
    end
  end
endmodule
