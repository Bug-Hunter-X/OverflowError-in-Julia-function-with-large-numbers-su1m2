# OverflowError in Julia Function with Large Numbers

This repository demonstrates a common error in Julia: `OverflowError` when handling large numbers.  The function `myfunction` is designed to square positive numbers and negate negative ones. However, it fails with an `OverflowError` for sufficiently large inputs.

The solution involves using more robust mathematical functions designed to handle large numbers gracefully. 

## Bug Report

The original code uses the `^` operator for squaring. This operator is not optimized for handling large numbers, leading to an `OverflowError`. This error occurs when a calculation results in a number larger than the maximum representable value for the data type.