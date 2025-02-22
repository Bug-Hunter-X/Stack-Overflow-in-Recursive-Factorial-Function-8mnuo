# Hack Bug Report: Stack Overflow in Recursive Factorial

This repository demonstrates a common error in recursive functions: a stack overflow due to an incomplete base case. The `foo` function calculates the factorial recursively. However, the base case only considers `x == 0`, leading to infinite recursion for negative inputs.

The `bug.hack` file contains the buggy code.  The `bugSolution.hack` file provides a corrected version.

This bug highlights the importance of carefully defining base cases in recursive functions to prevent stack overflow errors.  Always ensure your base cases cover all possible scenarios that could lead to infinite recursion.