// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0<0.9.0;
contract memorry{
    string[] public s1=['ram','shaam','kaam'];
    function mem() public view{
        string[] memory s2=s1;
        s2[0]='smit';
    }
    function sto() public {
        string[] storage s3=s1;
        s3[0]='neel';
    }
    // here on mem function s1 array wont change as a new duplicate array s2 is created and changes
    // are done in s2 array

    // in sto function, s1 array's 0th index will be changed as s3 is a pointer reference of s1
    // as it is specified as storage hence it will point to the s1 array in sotrage.

}