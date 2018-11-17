pragma solidity ^0.4.23;


/*
    Please write a simple maze game for two players:
        - The first player starts at position (0,0), the second player at position (3,3)
        - There should be exact one exit
        - Please add some walls
        - A player can go in four directions
        - A player cannot go through the wall
        - A player can go through another player
        - Please emit an event every time when the player makes a move or reaches the end
        - In one transaction, a player can make only one move
        - If the first player makes a move, it needs to wait for the second one to make another one
*/
contract TwoPlayersMaze {

    enum Type { END, WALL, FLOOR }

    struct Position {
        uint x;
        uint y;
    }

    Type[4][4] internal board;
}