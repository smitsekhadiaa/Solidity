// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0<0.9.0;

contract functions{
    uint age=10;

// if return type is string write strin memory
    function getAge() public view returns (uint){
        return age;
    }
    function setAge(uint newage) public {
        age=newage;
    }

    // sette funciton cost gas as you are changing value as modification in blockchain
    // getter function does not cost gas as no change in value as no modification in blockchain

    // if you make a state variable public, no need to make getter function
    // remix will automaticaclly create a getter function
    uint public num=100;
    // by dafault visibility of a variable is private

    // view vs pure functions
    // we use view when we are only reading state variable and not writing
    // we use pure when we are neither reading nor writing state variable
        age++;
    // can use pure functon to declare local variables and do changes in local variables, 
    // here you can also use view
    // if u dont use any then it  will give warning
}