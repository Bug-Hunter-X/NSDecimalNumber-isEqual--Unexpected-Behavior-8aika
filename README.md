# NSDecimalNumber isEqual: Unexpected Behavior

This repository demonstrates a potential issue with the `isEqual:` method of `NSDecimalNumber` in Objective-C.  Direct comparison using `isEqual:` may fail even when two `NSDecimalNumber` objects represent the same numerical value.

The `bug.m` file shows the problematic code, while `bugSolution.m` provides a corrected approach using `compare:` for accurate comparison.

## Problem

The standard `isEqual:` method on `NSDecimalNumber` doesn't always reflect true numerical equality because of internal representation variations. This issue can lead to unexpected behavior in financial or other precision-sensitive applications.