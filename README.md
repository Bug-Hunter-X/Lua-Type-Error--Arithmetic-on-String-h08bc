# Lua Type Error: Arithmetic on String

This repository demonstrates a common error in Lua programming: attempting arithmetic operations on incompatible types.  Specifically, the error arises when trying to perform addition on a number and a string.

Lua's dynamic typing system allows for flexibility but requires careful attention to type handling.  The `bug.lua` file showcases this issue, while `bugSolution.lua` provides a solution using type checking.

## How to Reproduce
1. Clone this repository.
2. Run `bug.lua` using a Lua interpreter.
3. Observe the runtime error when the code attempts to add a number to a string.

## Solution
The `bugSolution.lua` file offers a solution by explicitly checking the type of the input before performing any arithmetic operations.  This prevents runtime errors by handling incompatible data types gracefully.