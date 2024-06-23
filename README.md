# ErrorHandlingExample

A simple smart contract to demonstrate the use of Solidity's error handling mechanisms: `require()`, `assert()`, and `revert()`.

## Description

The `ErrorHandlingExample` smart contract is designed to showcase how to use error handling statements in Solidity. These statements are crucial for ensuring that your smart contract operates correctly and securely by validating conditions and handling unexpected situations. This project serves as a reference for developers who are learning Solidity or looking to implement robust error handling in their own smart contracts.

## Getting Started

### Prerequisites

- A web browser with internet access.
- Basic understanding of Solidity and smart contracts.

### Using Remix IDE

#### Open Remix IDE

1. Navigate to [Remix IDE](https://remix.ethereum.org/) in your web browser.

#### Create a New File

1. Click on the **File Explorers** tab on the left sidebar.
2. Click on the **+** button or **New File** icon.
3. Name your new file `ErrorHandling.sol`.

#### Copy and Paste the Contract Code

1. Copy the error_handling.sol code from the repository.
2. Paste it into your newly created `ErrorHandling.sol` file.

#### Compile the Contract

1. Click on the **Solidity Compiler** tab on the left sidebar (it looks like a gavel).
2. Make sure the compiler version is set to at least `0.8.0`.
3. Click the **Compile ErrorHandlingExample.sol** button.

#### Deploy the Contract

1. Click on the **Deploy & Run Transactions** tab on the left sidebar (it looks like a file with a paper plane).
2. Ensure the **Environment** is set for testing purposes.
3. Click the **Deploy** button under the **Deploy** section.

#### Interact with the Contract

1. After deployment, the contract's functions will appear under the **Deployed Contracts** section.
2. Expand the `ErrorHandling` contract to see all the available functions.

### Example Interaction

#### Deposit Ether

1. At the top of the **Deploy & Run Transactions** tab, you'll see a **Value** field next to the **Deploy** button.
2. Enter the amount of Ether you want to send with the transaction. For example, to deposit 1 Ether, you would enter `1` and select `ether` from the dropdown next to it.
3. Click the **deposit** button in the list of functions below. This will send a transaction to the `deposit` function with the specified amount of Ether.

#### Check the Balance

1. Click the **balance** button to verify that the balance has been updated to reflect the deposited amount.

### Testing Other Functions

#### Withdraw Ether

1. Enter the amount you want to withdraw in the `withdraw` field (e.g., `0.5 ether`).
2. Click the **withdraw** button.
3. Verify the balance has been updated accordingly.

#### Check Balance

1. Click the **checkBalance** button to ensure the balance is non-negative. This function uses `assert`, so it will only fail if there is a bug causing the balance to be negative.

#### Force Revert

1. Click the **forceRevert** button to see the forced revert with the error message.






