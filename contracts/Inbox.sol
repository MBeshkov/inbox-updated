// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;
// linter warnings (red underline) about pragma version can igonored!

contract Inbox {
    string public message;
    
    constructor(string memory initialMessage) public {
        message = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
}