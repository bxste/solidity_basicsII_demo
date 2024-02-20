
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MappingExample {
    //Define a mapping to store values associated with addressess
    mapping (address => uint256) public  valueMapping;

    //Function to set  a values for the sender's address
    function setValue(uint256  _value) public {
        require(_value != 0, "Value cannot be zero");
        valueMapping[msg.sender] = _value;
    }
    
    function getValue() public view returns (uint256){
        require(valueMapping[msg.sender] != 0, "No value set for sender");
        return valueMapping[msg.sender];
    }
}
