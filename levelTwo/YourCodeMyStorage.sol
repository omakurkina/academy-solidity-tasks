pragma solidity ^0.4.23;



// Please write a function which call another contract and set data in the first contract
contract YourCodeMyStorage {


    uint256 internal number;

    FifthTaskExtra internal extra;


    constructor(FifthTaskExtra _extra) public {
        extra = _extra;
    }

    function setNumber(uint256 _number) {

    }

    function getNumber() public returns(uint256) {
        return number;
    }
}


contract FifthTaskExtra {

    function setNumber(uint256 _number) public {

    }
}