pragma solidity 0.8.17;

contract Helloworld {
    string message = "Hello World!";

    function getMessage() public view returns (string memory) {
        return message;
    }
}
