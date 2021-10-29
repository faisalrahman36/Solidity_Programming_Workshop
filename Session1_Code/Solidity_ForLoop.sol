// Solidity program to 
// demonstrate the use
// of 'For loop'
//Ref: https://www.geeksforgeeks.org/solidity-while-do-while-and-for-loop/?ref=lbp
pragma solidity ^0.5.0; 
   
// Creating a contract
contract Types { 
     
    // Declaring a dynamic array 
    uint[] data; 
  
    // Defining a function 
    // to demonstrate 'For loop'
    function loop(
    ) public returns(uint[] memory){
    for(uint i=0; i<5; i++){
        data.push(i);
     }
      return data;
    }
}
