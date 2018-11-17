pragma solidity ^0.4.17;

contract Lottery {
    address public manager; // private can also be seen. public gives you a programatic getter
    address[] public players;

    event WinnerPicked(address indexed winner, uint256 reward);
    
    constructor() public {
        manager = msg.sender;
    }
    
    function enter() public payable {
        // Lottery players need to send at least .01 ether
        // revert the transaction if require didn't mee criteria
        require(msg.value > .01 ether); 
        
        players.push(msg.sender);
    }
    
    function random() private view returns (uint) {
        // not a real random
        // keccak256 is hash function sha256
        return uint(keccak256(abi.encodePacked(block.difficulty, now, players)));
    }
    
    function pickWinner() public {
        require(manager == msg.sender); // only manager can proceed
        uint index = random() % players.length;
        
        address winner = players[index];
        uint256 reward = address(this).balance;
        emit WinnerPicked(winner, reward);
        
        winner.transfer(reward);
        // do additional stuff, like clear players array
    }
}

