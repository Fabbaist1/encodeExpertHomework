// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";
import {ArraySort} from "../src/arraySorting.sol";

contract arraySortingTest is Test {
    ArraySort public counter;
    

    function setUp() public {
        counter = new ArraySort();
       
        counter.remove(8);
        counter.remove(2);
        counter.remove(7);
    }
}
