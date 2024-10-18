// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.21;

contract Foo {

    uint256 public hole_value;
    function id(uint256 value) external pure returns (uint256) {
        hole_value =  value;
        return value;
    }
    function id_view() public view returns (uint256) {
        return hole_value;
    }

}
