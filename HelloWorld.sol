// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.0 <0.7.0;

contract HelloWorld {
    uint storedData; //variable which will store the value
    function storeNumber(uint x) public {
        storedData = x; //setting value in variable
    }
    function retrieveNumber() public view returns (uint) {
        return storedData; //returning variable
    }
}
