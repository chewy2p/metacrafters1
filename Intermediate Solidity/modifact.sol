//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract onlyOwner {

    address owner;
    uint a;
    uint b;

    constructor(){
        owner = msg.sender;
    }

    modifier theOwner {
        require (owner == msg.sender, "Only the owner has access.");
        _;
    }

    function set(uint _a, uint _b) public theOwner {
        a = _a;
        b = _b;
    }

    function get() public view theOwner returns(uint){
        return a + b;
    }

}
