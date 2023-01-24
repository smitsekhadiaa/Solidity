// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0<0.9.0;

contract state{

    // state variable cost us gas so declare only when needed
    // permenently stored in contract storage
    // they are executed during compile time and are not dynamic 
    // i.e if you have deployed and then created a new state variable then it will not work,
    //  you need to deploy again

    // this is a state variable
    uint public age;
    // you cannot assign a state variable once it is declared
    // age=20; this will give error

// Three ways by which you can assign a state variable value
    // 1-> you can initialize a state variable during its declaration
    uint public age1=20;

    // crerate constructor and initialize
    constructor() public  {
        age=30;
    }

    // create a setter function
    function setAge() public{
        age=10;
    }

    // 
}