// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

interface IERC721{
    function transferFrom(
        address _from,
        address _to,
        uint _id
    )external;
}

contract Escrow{
    address public nftAddress;
    address public lender;
    address public inspector;
    address payable public seller;
     
     constructor  (address _nftAddress, address payable _seller,address _lender,address _inspector){
        nftAddress=_nftAddress;
        seller=_seller;
        lender = _lender;
        inspector = _inspector;
     }
}