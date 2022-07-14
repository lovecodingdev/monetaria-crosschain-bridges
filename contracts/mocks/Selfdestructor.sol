//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.9;

contract Selfdestructor {
  function oops() external {
    selfdestruct(payable(msg.sender));
  }
}
