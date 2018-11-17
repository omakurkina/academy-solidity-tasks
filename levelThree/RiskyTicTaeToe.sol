pragma solidity ^0.4.23;


// Please write a function where two players can play Tic Tae Toe
// Every move needs to be paid, and the winner take all paid tokens
contract RiskyTicTaeToe {

    enum Player {
        White,
        Black
    }

    mapping(address => uint256) internal deposits;

    constructor(uint8 sizeX, uint8 sizeY, address firstPlayer, address secondPlayer) public {

    }

    function move(uint8 x, uint y) public {

    }

    function winner() public returns (Player) {

    }
}