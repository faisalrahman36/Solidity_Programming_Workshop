//ref: https://rangesh.medium.com/6-payable-functions-in-solidity-smartcontract-ethereum-d2535e346dc1
pragma solidity ^0.4.4;

contract  Sample {
    uint amount =1;
    function payme() payable{
        amount += msg.value;
    }
}