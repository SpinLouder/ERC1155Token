// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {SpinLouder} from "../src/SpinLouder.sol";

contract SpinLouderTest is Test {
    SpinLouder public ebt;

    function setUp() public {
        ebt = new SpinLouder(address(1), "https://raw.githubusercontent.com/SpinLouder/ERC1155Token/master/other/");
    }

    // function test_Increment() public {
    //     counter.increment();
    //     assertEq(counter.number(), 1);
    // }

    // function testFuzz_SetNumber(uint256 x) public {
    //     counter.setNumber(x);
    //     assertEq(counter.number(), x);
    // }
}
