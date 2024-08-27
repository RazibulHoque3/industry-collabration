// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Storage {
    // Declare a state variable to store the number
    uint256 private number;

    // Event to log changes
    event NumberUpdated(uint256 newNumber);

    // Function to set the number
    function setNumber(uint256 _number) public {
        number = _number;
        emit NumberUpdated(_number);
    }

    // Function to get the number
    function getNumber() public view returns (uint256) {
        return number;
    }
}
