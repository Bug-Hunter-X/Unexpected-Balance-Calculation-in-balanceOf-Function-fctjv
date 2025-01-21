# Unexpected Balance Calculation in balanceOf Function

This repository demonstrates a common error in Solidity smart contracts: incorrect handling of edge cases in balance calculations. The `balanceOf` function, responsible for retrieving an account's balance, might not accurately reflect the actual balance due to potential integer overflow or underflow vulnerabilities.

## Vulnerability

The provided `balanceOfBug.sol` file contains a vulnerable implementation of the `balanceOf` function. This implementation is susceptible to integer overflow or underflow if the balance of an account exceeds the maximum value of the uint256 data type. This can lead to inaccurate balance reporting or even allow an attacker to manipulate the balance.