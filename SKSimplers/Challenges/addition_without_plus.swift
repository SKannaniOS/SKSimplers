//
//  addition_without_plus.swift
//  SKSimplers
//
//  Created by Satheesh Kannan on 16/02/25.
//

import Foundation

func addUsingMultiplication(_ a: Int, _ b: Int) -> Int {
    print("Input values: a = \(a), b = \(b)")
    
    let part1 = a * 1
    print("Step 1: Multiply a by 1 → \(a) * 1 = \(part1)")

    let part2 = b * -1
    print("Step 2: Multiply b by -1 → \(b) * -1 = \(part2)")

    let result = part1 - part2
    print("Step 3: Subtract part2 from part1 → \(part1) - (\(part2)) = \(result)")

    return result
}
