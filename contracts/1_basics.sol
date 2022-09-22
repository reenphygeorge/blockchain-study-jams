// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;

contract Basic {
    uint256 public num1;

    function changeNumber(uint256 num) public {
        num1 = num;
    }

    function getNumber() public view returns(uint256) {
        return num1;
    } 
}
