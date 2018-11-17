pragma solidity ^0.4.23;


/*
    Please write a simple lottery game:
        - Non-limited numbers of player can apply
        - A player can bet any number of its ethereum
        - If the specific block number is reached, the lottery is over and a random player can collect all eths
        - Please use pull payment 
*/
contract Lottery {

    address[] internal players;

    mapping(address => uint) internal balance;

    uint256 internal endBlockNumber;
}