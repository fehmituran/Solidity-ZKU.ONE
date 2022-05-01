pragma solidity ^0.8.7;

contract helloWorld{
   
   uint storeNumber;

    function set(uint number) public {
        storeNumber = number;
    }

    function get() public view returns (uint) {
        return storeNumber;
    }

}