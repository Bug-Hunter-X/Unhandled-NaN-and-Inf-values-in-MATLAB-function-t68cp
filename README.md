# Unhandled NaN and Inf Values in MATLAB Function

This repository demonstrates a common error in MATLAB: failure to handle NaN (Not a Number) and Inf (Infinity) values within a function.  The `myFunction.m` file contains a simple function that squares values greater than 10, returns 0 for negative values and the original value otherwise. However, it lacks explicit handling for NaN and Inf inputs, leading to unexpected behavior.  The `bugSolution.m` file provides a corrected version.

## Problem:
The original `myFunction.m` doesn't check for NaN or Inf inputs, resulting in NaN or Inf being propagated through the function.  This can cause issues in larger programs or lead to inaccurate results.

## Solution:
The `bugSolution.m` file addresses this by adding checks for NaN and Inf values and handling them appropriately. This ensures that the function behaves predictably regardless of the input type.