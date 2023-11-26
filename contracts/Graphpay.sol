// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Graphpay {

address public owner;

constructor() {
  owner = msg.sender;
}

struct request {
address requestor;
uint256 amount;
string message;
string name;

}

struct sendRecieve {

string action;
uint256 amount;
string message;
address otherPartyAddress;
string otherPartyName;

}

struct userName {
  string name;
  bool hasName;
}

}