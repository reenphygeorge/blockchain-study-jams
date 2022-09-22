// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;

contract Calculator {
    uint256 public n1; 
    uint256 public n2;

    function EnterNumbers(uint256 a, uint256 b) public {
        n1 = a;
        n2 = b;
    }

    function Add() public view returns(uint256) {
        return n1 + n2;
    }

    function Subtract() public view returns(uint256) {
        return n1 - n2;
    }

    function Multiply() public view returns(uint256) {
        return n1 * n2;
    }

    function Divide() public view returns(uint256) {
        return n1 / n2;
    }

    function Remainder() public view returns(uint256) {
        return n1 % n2;
    }
}