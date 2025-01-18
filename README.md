# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming: the `Constraint_Error` exception. This exception is raised when a value is assigned to a variable that violates the variable's declared subtype constraints.  The example focuses on subtype range violations.

## The Problem

The `bug.ada` file contains a simple Ada procedure that demonstrates the potential for a `Constraint_Error`.  A variable `X` is declared with a subtype `My_Sub_Type` which restricts its range from 1 to 10. However, the program attempts to increment `X` by 5, potentially exceeding the upper bound of the subtype. 

## The Solution

The `bugSolution.ada` file offers a solution by adding explicit checks to prevent the `Constraint_Error` before the potential range violation occurs. This is a standard practice to enhance program robustness. This illustrates using exception handling and better managing variable bounds.
