
//full adder
module fa(input a,b,cin,output sum,carry);
 wire w1,w2,w3;
  assign w1=a^b;
  assign sum=w1^cin;
  assign w2=w1&cin;
  assign w3=a&b;
  assign carry=w2|w3;
endmodule