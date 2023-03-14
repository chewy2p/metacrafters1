//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract fourfunc{
    function add2num(uint x, uint y) external pure returns (uint) {
        return x + y;
    }

    function sub2num(uint x, uint y) external pure returns (uint) {
        return x - y;
    }

    function multiply2num(uint x, uint y) external pure returns (uint) {
        return x * y;
    }

    function divide2num(uint x, uint y) external pure returns (uint) {
        return x / y;
    }
}
