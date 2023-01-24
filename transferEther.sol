// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0<0.9.0;
contract pay{

    // payable function means you are going to transfer ether in that function so it will GET ether
    function payEther() public payable{

    }
    function getBalace() public view returns(uint){
        return address(this).balance;
    }
    // address payable as it will receive ether
    address payable user=payable(0x5c6B0f7Bf3E7ce046039Bd8FABdfD3f9F5021678);
    // not payable keyword as it will not receive ether
    function sendEtherAccount() public {
        user.transfer(1 ether);
    }
}