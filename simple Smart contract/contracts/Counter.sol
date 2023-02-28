// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract Counter{
    // Contract code goes here"Basic contract"
    string public name;
    uint  public count;//uint no permite que sean numeros negativos

    constructor(string memory _name, uint _initialCount) {//constructor solo se jecuta una vez
        name = _name;
        count = _initialCount;
    }

    function increment() public returns(uint newCount) {
        count ++;
        return count;

    }
    function decrement() public returns (uint newCount){
        count--;
        return count;
    }

    function getCount() public view returns (uint){
        return count;
    }
    function getName() public view returns(string memory currentName){
        return name;
    }
    function setName (string memory _newName)public returns(string memory newName) {
        name = _newName;
        return name;
    }
}
    //Store a numerical value
    //Increase the count
    //Decrease the count
    //Store a name / set name

    //Crud
