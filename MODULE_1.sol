// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AvaxTest{
    uint256 public num;

    function testRequire(uint256 x) public {
        require (x > 15, "X should be greater than 15");
        num = x;
    }

    function testAssert(uint256 x) public {
        assert (x > 10);
        num = x;
    }

    function testRevert(uint256 x) public pure {
        if(x > 20){
            revert("The value of x is greater than 20");
        }
    }
}
