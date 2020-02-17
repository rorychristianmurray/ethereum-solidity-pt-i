pragma solidity ^0.4.17;

contract Inbox {
    // state
    // a getter fn will be automatically created
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

    function doMath (int a, int b) public {
        a + b;
        b - a;
        a * b;
        a == 0;

    }
    
}