// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandlingExample {
    uint public balance;

    // Function to deposit Ether into the contract
    function deposit() public payable {
        require(msg.value > 0, "Must send some Ether");
        balance += msg.value;
    }

    // Function to withdraw Ether from the contract
    function withdraw(uint amount) public {
        if (amount >balance) {
            revert("Withdrawal amount exceeds the limit");
        }
        require(amount <= balance, "Insufficient balance");
        balance -= amount;
        payable(msg.sender).transfer(amount);
    }

    // Function to demonstrate assert statement
    function checkBalance() public view {
        // Assert that the balance is always non-negative
        assert(balance >= 0);
    }

    // Function to demonstrate revert statement
    function forceRevert() public pure {
        revert("This function always reverts");
    }
}
