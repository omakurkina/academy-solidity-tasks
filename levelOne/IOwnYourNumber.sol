pragma solidity ^0.4.23;


// Please write a function where a number can be read only by a contract owner
// Everyone can set a number
contract IOwnYourNumber {

    uint256 internal number;

    address internal contractOwner;

    function setNumber(uint256 _number) public {

    }

    function getNumber() public returns(uint256) {
        return number;
    }

}