pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./TCapAuth.sol";

contract TCapAuthTest is DSTest {
    TCapAuth auth;

    function setUp() public {
        auth = new TCapAuth();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
