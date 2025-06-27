// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; 

import {AggregatorV3Interface} from "@chainlink/contracts/src/v0.8/shared/interfaces/AggregatorV3Interface.sol";

contract FundMe {

    uint256 public minimumUSD = 5; 
    
    function fund() public payable {
        // Allow user to spend $
        // Have a minimum $ spent
        // 1. How do we send ETH to this contract?
        require(msg.value >= minimumUSD, "didn't send enough ETH"); // 1e18 = 1 ETH = 1000000000000000000 = 1 * 10 ** 18
    }

    // function withdraw() public {}

    function getPrice() public {
        // Address 0x694AA1769357215DE4FAC081bf1f309aDC325306
        // ABI
    }
    function getConversionRate() public {}

    function getVersion() public view returns (uint256) {
        return AggregatorV3Interface(0x694AA1769357215DE4FAC081bf1f309aDC325306).version();
    }
}