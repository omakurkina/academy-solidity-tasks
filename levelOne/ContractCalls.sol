pragma solidity ^0.4.23;


// Please write a function which call another contract and get a number - Please use two different method of calling
contract ContractCalls {


    constructor(ContractCallsExtra extra) public {

    }

    function number() public returns(uint256){
        return 0;
    }

}


contract ContractCallsExtra {


    function number() public returns(uint256) {
        return 49;
    }
}