pragma solidity ^0.4.17;

contract Inbox {
    // state
    string public message;
    
    // has same name as contract
    // known as constructor function
    // called automatically one time 
    // when contract is deployed
    function Inbox(string initialMessage) public {
        message = initialMessage;
        
    }
    
    // getters and setters
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
    
    function getMessage() public view returns (string) {
        return message;
    }
    
}