//
//  print_numbers_using_string.swift
//  SKSimplers
//
//  Created by Satheesh Kannan on 16/02/25.
//

import Foundation

func printOneToHundred() {
    // Calculate 1 using the count of a single character
    let start = "a".count
    
    // Calculate 100 by multiplying the counts of two 10-character strings
    let end = "abcdefghij".count * "klmnopqrst".count
    
    var i = start
    while i <= end {
        print(i)
        i += start
    }
}
