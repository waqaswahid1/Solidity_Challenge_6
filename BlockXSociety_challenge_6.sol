pragma solidity 0.6.0;

contract HashesAddress {
    
    function findHash(address _address1, address _address2) public pure returns(bytes32) {
        return keccak256(abi.encodePacked(_address1, _address2));
    }
    
}