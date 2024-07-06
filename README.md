# Voting Smart Contract

This document provides instructions on how to run and use the voting smart contract. The contract allows for a chairperson to register voters, voters to cast their votes on various proposals, and anyone to determine the winning proposal.

## Running the Contract

### 1. Deploy the Contract

Deploy the contract by providing an array of proposal names. The array should contain the names of the proposals that voters will vote on.

Example:
```javascript
["Proposal 1", "Proposal 2", "Proposal 3"]
```
### 2.Registering Voters

The chairperson (the account that deployed the contract) can register voters. This is done by calling the registerVoter(address) function with the address of the voter to be registered.

Example:
```javascript
registerVoter(0x1234...abcd);
```
### 3. Casting  Votes

Registered voters can cast their votes by calling the vote(uint256 proposal) function. The function takes the index of the proposal (from the array provided during deployment) as an argument.

### 4. Determine the Winner

Anyone can call the getWinner() function to find out which proposal has the most votes. The function returns the name of the winning proposal.

## Conclusion

This simple voting system demonstrates how we can use require(), assert(), and revert() statements to ensure the integrity and expected behavior of our smart contract. It's a basic yet powerful example of building secure and reliable decentralized applications on the Ethereum blockchain.

Thank you for using this voting smart contract. We hope this helps you understand the basics of writing and running smart contracts in Solidity!



