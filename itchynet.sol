// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/// @title Counter Contract
/// @notice You can increment or decrement a number stored on the blockchain
contract Counter {
    // --- State Variable ---
    uint256 public count; // This stores the number on-chain

    // --- Function to get current count ---
    // Not strictly needed since 'count' is public, but added for learning
    function getCount() public view returns (uint256) {
        return count;
    }

    // --- Function to increment count ---
    function increment() public {
        count += 1;
    }

    // --- Function to decrement count ---
    function decrement() public {
        require(count > 0, "Count cannot go below zero");
        count -= 1;
    }
}
