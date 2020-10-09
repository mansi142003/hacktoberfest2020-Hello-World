  //hello world using verilog 
  module hello_world ;
   
  initial begin
    $display ("Hello World");
     #21  $finish; //terminate after 21 time units
  end // ends begin
  
  endmodule // End of Module hello_world