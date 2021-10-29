// Ref: https://www.geeksforgeeks.org/storage-vs-memory-in-solidity/
pragma solidity ^0.4.17;

// Creating a contract
contract helloGeeks
{
// Initialising array numbers
int[] public numbers;

// Function to insert values
// in the array numbers
function Numbers() public returns(int[] memory)
{
	numbers.push(1);
	numbers.push(2);

	//Creating a new instance
	int[] storage myArray = numbers;
	
	// Adding value to the
	// first index of the new Instance
	myArray[0] = 0;
	
	return numbers;
}
}
