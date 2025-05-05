// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {SimpleStorage, SimpleStorage2} from "./SimpleStorage.sol";

contract StorageFactory {
    SimpleStorage[] public listOfSimpleStorageContracts;

    function createSimpleStorageContract() public {
        SimpleStorage newSimpleStorage = new SimpleStorage();
        listOfSimpleStorageContracts.push(newSimpleStorageContract);
    }
}