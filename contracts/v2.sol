// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract V2 {
    uint public value;

    //initialize won't be needed, because this function is only called once when 1st version of contract is deployed
    // function initialize(uint _value) external {
    //     value = _value;
    // }

    function inc() external {
        value += 1;
    }
}