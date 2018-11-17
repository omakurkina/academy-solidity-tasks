pragma solidity ^0.4.23;


/*
    Please write a simple maze game for a single player:
        - A player starts at position 0
        - There should be exact one exit
        - Please add some walls
        - A player can go in four directions
        - A player cannot go through the wall
        - Please emit an event every time when the player makes a move or reaches the end
        - In one transaction, the player can make only one move

*/
contract SinglePlayerMaze {

    enum Type { END, WALL, FLOOR }

    struct Position {
        uint256 x;
        uint256 y;
    }

    Position internal currentPosition;

    Type[4][4] internal board;

}