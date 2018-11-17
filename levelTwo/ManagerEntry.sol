pragma solidity ^0.4.23;


/*
    Please write a contract, where there are two types of roles:
        - A manager
        - A user

    An entry can be set only by a manager.
    A manager can add users, who can read an entry
    If a user is not added, it cannot read an entry


    Please add all needed data structures and modifiers
*/
contract ManagerEntry {

    string internal entry;

    function setEntry(string _entry) public {

    }

    function getEntry() public returns(string) {
        return entry;
    }

}