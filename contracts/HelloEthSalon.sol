pragma solidity ^0.4.4;
contract HelloEthSalon {
    string message = "I know testing of a contract!!";
    function HelloEthSalon() public {
        // constructor
    }
    function GetMessage() view public returns (string) {
        return message;
    }
    function SetMessage(string mesg) public {
        message = mesg;
    }
}
