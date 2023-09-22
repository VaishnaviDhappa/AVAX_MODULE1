# AvaxTest Solidity Contract

This repository contains a Solidity smart contract called `AvaxTest` which demonstrates the usage of `require`, `assert`, and `revert` statements in Ethereum-compatible smart contracts. These statements are essential for ensuring the correctness and security of your smart contracts on the Avalanche (AVAX) blockchain.

## Table of Contents

- [Introduction](#introduction)
- [Requirements](#requirements)
- [Usage](#usage)
  - [testRequire](#testrequire)
  - [testAssert](#testassert)
  - [testRevert](#testrevert)
- [License](#license)

## Introduction

Solidity is a high-level, statically-typed language used for writing smart contracts on the Ethereum and Avalanche blockchains. The `AvaxTest` contract provided in this repository showcases the usage of the following statements:

- `require`: Used to validate conditions and revert transactions if the conditions are not met.
- `assert`: Used to check for internal errors that should never occur. If an assertion fails, the transaction is reverted.
- `revert`: Used to explicitly revert a transaction with a custom error message.

## Requirements

- [Solidity Compiler](https://soliditylang.org/docs/installation/)
- [Avalanche (AVAX) Network](https://docs.avax.network/build/tutorials/introduction)
- An Ethereum-compatible wallet or development environment (e.g., [Metamask](https://metamask.io/))

## Usage

### `testRequire`

The `testRequire` function in the `AvaxTest` contract demonstrates the usage of the `require` statement. It takes one argument `x` and checks if `x` is greater than 15. If `x` is not greater than 15, the transaction will be reverted with the error message "X should be greater than 15."

### `testAssert`

The `testAssert` function showcases the usage of the `assert` statement. It takes one argument `x` and checks if `x` is greater than 10. If the condition is not met, the transaction will be reverted.

### `testRevert`

The `testRevert` function illustrates how to use the `revert` statement. It takes one argument `x` and checks if `x` is greater than 20. If `x` is greater than 20, the transaction will be explicitly reverted with the custom error message "The value of x is greater than 20."

## License

This smart contract is provided under the MIT License. You can find the full text of the license in the [`LICENSE`](./LICENSE) file.

---

Feel free to explore and use this `AvaxTest` contract as a reference for understanding and implementing error handling in your Avalanche smart contracts. If you have any questions or need further assistance, please don't hesitate to reach out.
