//
//  reverse_integer.swift
//  SKSimplers
//
//  Created by Satheesh Kannan on 16/02/25.
//

import Foundation

func reverseInteger(_ num: Int) -> Int {
    print("Original number: \(num)")
    var reversedNum = 0
    var absNum = abs(num)
    print("Absolute value of the number: \(absNum)")
    
    while absNum != 0 {
        let digit = absNum % 10
        print("Extracted digit: \(digit)")
        
        reversedNum = reversedNum * 10 + digit
        print("Reversed number so far: \(reversedNum)")
        
        absNum /= 10
        print("Remaining number after removing last digit: \(absNum)")
    }
    
    print("Final reversed number before sign check: \(reversedNum)")
    
    if reversedNum > Int32.max || reversedNum < Int32.min {
        print("Reversed number is out of 32-bit integer bounds. Returning 0.")
        return 0
    }
    
    let result = num < 0 ? -reversedNum : reversedNum
    print("Final reversed number with sign: \(result)")
    return result
}
