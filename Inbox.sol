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
    
    // getters and setterws
    
    function setMessage(string newMassage) public {
        message = newMassage;
    }
    
    function getMessage() public view returns (string) {
        return message;
    }
    
}