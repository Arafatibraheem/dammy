pragma solidity ^0.8.7;

contract Techrity{
    uint public myuint = 123;
    function read() external view returns(uint) {
        return myuint;

    }
}