// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract V1 {
    uint public value;

    // for upgradable contracts, the state variable inside implements will never be used
    // constructor (uint _value) {
    //     value = _value;
    // }

    function initialize(uint _value) external {
        value = _value;
    }

}