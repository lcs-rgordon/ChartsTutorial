//
//  Double.swift
//  ChartsTutorial
//
//  Created by Russell Gordon on 2024-01-15.
//

import Foundation

extension Double {
    
    // UInt is an unsigned integer, which means a negative precision value
    // cannot be provided (that would not be logical, so it should not be allowed)
    func roundedTo(precision: UInt) -> Double {

        // Establish the multiplier (10, 100, 1000, etc based on precision value provided)
        let multiplier = pow(10, Double(precision))
        
        // Move decimal place to the right (by multiplying).
        // Round to nearest whole number.
        // Then move decimal place back to the left.
        let roundedValue = (self * multiplier).rounded() / multiplier
        
        // Return the rounded value
        return roundedValue
    }
    
    func asString() -> String {
        return String(self)
    }
}
