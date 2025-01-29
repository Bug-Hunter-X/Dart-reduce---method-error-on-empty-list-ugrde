# Dart reduce() method error on empty list

This repository demonstrates a common error encountered when using the `reduce()` method in Dart with an empty list.  The `reduce()` method requires at least one element to operate correctly; attempting to use it on an empty list will result in a `NoSuchMethodError`. 

The `bug.dart` file shows the error, while `bugSolution.dart` provides a solution to handle this edge case gracefully.

## Solution

The solution involves checking if the list is empty before applying the `reduce()` method. This can be done using a simple `if` statement or a more concise approach using the `isEmpty` property. See `bugSolution.dart` for an example.