pragma solidity ^0.4.17;

contract Inbox {
    string public message;
    
    function Inbox(string initialMessage) public {
        message = initialMessage;
        
    }
    
    function setMessage(string newMassage) public {
        message = newMassage;
    }
    
    function getMessage() public view returns (string) {
        return message;
    }
    
}