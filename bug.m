In Objective-C, a subtle error can occur when dealing with `NSDecimalNumber` and comparing for equality.  Directly using the `isEqual:` method might not always yield the expected result due to potential differences in the internal representation of decimal numbers, even if they represent the same value. For instance, `[NSDecimalNumber decimalNumberWithString:@