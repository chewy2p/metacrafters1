// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "filename";

contract myFunc {
    
    int public mynum;
    bool public isHandsome;
    uint public mysigned;
    

    function get() public view returns(int) {
        //read the variable from user and store to mynum
        return mynum;
    }

    function set(int _mynum) public {
        //write the variable mynum
        mynum = _mynum;
    } 

    

    function get() public view returns(uint) {
        //read and store to mysigned
        return mysigned;
    }
    function set(uint _mysigned) public {
        //write the mysigned
        mysigned = _mysigned;
    }


}

//not from remix (this note is for me since i am still confused :d
