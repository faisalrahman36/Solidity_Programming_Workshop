// Solidity program to demonstrate
// Push operation
pragma solidity ^0.5.0;

// Creating a contract
contract Types {

	// Defining the array
	uint[] data = [10, 20, 30, 40, 50];
	
	// Defining the function to push
	// values to the array
	function array_push(
	) public returns(uint[] memory){
	
		data.push(60);
		data.push(70);
		data.push(80);
	
		return data;
	}
}
