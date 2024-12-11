# Hack Nullable Type Arithmetic Error

This repository demonstrates a common error in Hack when dealing with nullable types and arithmetic operations.

The `bar` function attempts to add 1 to a nullable integer (`?int`).  If the input `x` is null, this will cause a runtime error because null cannot be added to an integer.

The solution demonstrates how to properly handle null values using a conditional check before performing the arithmetic operation.

This error can be challenging to debug because it only occurs when a null value is passed to the function.