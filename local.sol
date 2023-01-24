// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0<0.9.0;

contract local{
    // pure function means brings no change in state variabales and dont read them
    function store() pure public returns(uint){ 
        uint age= 10;  //local variable

        
        // string name="smit" this will give error as strign datatype is declared on contract
        // leevl and is stored in the storage level by default, and cannot be declared locally
        // to store it in the memmory to declare string locally we use:
        string memory name="smit";
        return age;

        // local variables are declared inside funtion and are kept on stack and not storage
        // dont cost gas
        // sometimes some datatypes are in storage by default
        // you cant use memory keyword in contract level
    }
}