// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 public count;

    function getCount() public view returns (uint256) {
        return count;
    }

    function increment() public {
        count += 1;
    }

    function decrement() public {
        require(count > 0, "Count cannot go below zero");
        count -= 1;
    }
}
0xd8b934580fcE35a11B58C6D73aDeE468a2833fa8
