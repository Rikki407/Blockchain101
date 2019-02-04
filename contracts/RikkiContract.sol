pragma solidity ^0.5.2;

contract RikkiContract {
    
   string name;
   uint age;
   
   function setNameAndAge(string memory _name, uint _age) public {
       name = _name;
       age = _age;
   }
   
   function getNameAndAge() public view returns (string memory, uint) {
       return (name, age);
   }
    
}