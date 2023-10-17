pragma solidity ^0.8.0;

// get the vlaue of ether sned to function and return
contract EtherAmount {
    function getEtherAmount() public payable returns (uint256 amount) {
        assembly {
            amount := callvalue()
        }
    }
}
