// Solidity program to 
// demonstrate the use
// of 'While loop'
//Ref: https://www.geeksforgeeks.org/solidity-while-do-while-and-for-loop/?ref=lbp
pragma solidity ^0.5.0; 
  
// Creating a contract 
contract Types { 
      
    // Declaring a dynamic array
    uint[] data; 
    
    // Declaring state variable
    uint8 j = 0;
     
    // Defining a function to 
    // demonstrate While loop'
    function loop(
    ) public returns(uint[] memory){
    while(j < 10) {
        j++;
        data.push(j);
     }
      return data;
    }
}
