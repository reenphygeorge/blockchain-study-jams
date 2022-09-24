// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;

contract AadharReg {
    struct Aadhar {
        string _name;
        string _address;
        string _dob;
    }

    mapping(address => Aadhar) public _aadhar_nos;

    function createAadhar(
        address _aadhar_no,
        string memory _name,
        string memory _address,
        string memory _dob
    ) public {
        Aadhar storage aadhar_card = _aadhar_nos[_aadhar_no];
        aadhar_card._name = _name;
        aadhar_card._address = _address;
        aadhar_card._dob = _dob;
    }

    function getAadhar(address _aadhar_no) public view returns (Aadhar memory) {
        return _aadhar_nos[_aadhar_no];
    }
}
