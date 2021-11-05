pragma solidity ^0.5.0;

//ref: https://www.geeksforgeeks.org/solidity-view-and-pure-functions/?ref=leftbar-rightbar
  
// Defining a contract
contract Test {
  
   uint test =1;
    // Defining pure function to 
    // calculate product and sum
   // of numbers
  
   function getResult(
   ) public view  returns(
     uint product, uint sum){
      uint num1 = 2; 
      uint num2 = 4;
      product = num1 * num2;
      sum = num1 + num2 + test ; 
   }
}