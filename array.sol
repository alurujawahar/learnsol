// SPDX-License-Identifier: MIT"
pragma solidity ^0.8.0;

contract MyContract {
    // Arrays 
    uint[] public uintArray = [1,2,3];
    string[] public stringArray = ["Apple", "Banana", "Carrot"];
    string[] public values;
    uint256[][] public array2D = [[1,2,3], [4,5,6]];

// push some value to array
    function addValue(string memory _value) public {
        values.push(_value); 
    }

// Get the array length
    function valueCount() public view returns(uint) {
        return values.length;
    }

}
