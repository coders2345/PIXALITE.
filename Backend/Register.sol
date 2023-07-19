// SPDX-License-Identifier: UNLICENSED 
pragma solidity 0.8.20;

contract Register {
    string private info;

    function setInfo(string memory _info) public {
        info = _info;
    }

    function getInfo() public view returns (string memory) {
        return info;
    }
}
