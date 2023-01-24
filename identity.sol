// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;
// contracts are similar to classes in c++
contract Identity {
    string name;
    uint age;

    constructor() public{
        name="smit";
        age=20;
    }
    function getName() view public returns(string memory){
        return name;
    }
    function getAge() view public returns (uint){
        return age;
    }
    function setAge() public{
        age=age+1;
    }
}
