pragma solidity >=0.4.0 <0.6.0;  //pragma directive to tell the compiler about the Solidity version
contract SolidityTest {
  
   constructor() public{
   }
   function addNum() public view returns(int){
      int a = 3;
      int b = -2;
      int result = a + b;
      return result;
   }
   
   function subNum() public view returns(int){
      int a = 3;
      int b = -2;
      int result = a-b;
      return result;
   }
}