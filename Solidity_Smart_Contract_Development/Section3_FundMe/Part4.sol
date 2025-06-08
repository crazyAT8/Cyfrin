// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18; 

contract FundMe {

    uint256 public myValue = 1;

    function fund() public payable {
        // Allow user to spend $
        // Have a minimum $ spent
        // 1. How do we send ETH to this contract?
        myValue = myValue + 2;
        require(msg.value > 1e18, "didn't send enough ETH"); // 1e18 = 1 ETH = 1000000000000000000 = 1 * 10 ** 18
        // a ton of computation

        // What is a revert?
        // Undo any actions that have been done, and send the remaining gas back
    }

    // function withdraw() public {}
}