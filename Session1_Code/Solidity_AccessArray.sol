// Solidity program to demonstrate
// accessing elements of an array
pragma solidity ^0.5.0;  
   
// Creating a contract 
contract Types {  
  
    // Declaring an array
    uint[6] data;    
       
    // Defining function to 
    // assign values to array
    function array_example(
    ) public payable returns (uint[6] memory){  
            
        data 
          = [10, 20, 30, 40, 50, 60];
        return data;  
  } 
    
  // Defining function to access
  // values from the array
  // from a specific index  
  function array_element(
  ) public payable returns (uint){  
        uint x = data[0];
        return x;  
  }  
}