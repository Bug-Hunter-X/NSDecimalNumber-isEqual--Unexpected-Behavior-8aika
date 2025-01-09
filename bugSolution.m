Instead of relying solely on `isEqual:`, use the `compare:` method to accurately compare `NSDecimalNumber` objects. The `compare:` method returns an `NSComparisonResult` (NSOrderedAscending, NSOrderedSame, NSOrderedDescending), providing a more reliable way to determine the relative magnitude of two decimal numbers.  Here's how to modify the code:

```objectivec
NSDecimalNumber *num1 = [NSDecimalNumber decimalNumberWithString:@