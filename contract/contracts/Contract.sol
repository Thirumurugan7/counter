//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

contract Counter {
    uint Count;

    function Increment() public {
        Count++;
    }

    function Decrement() public {
        Count--;
    }

    function showCount() public view returns (uint) {
        return (Count);
    }
}
