pragma solidity ^0.8.0;

contract Wallet {
    mapping(address => mapping(bytes32 => uint256)) public balances;
}
