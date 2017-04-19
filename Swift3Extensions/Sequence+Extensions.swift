//
//  Sequence+Extensions.swift
//  Swift3Extensions
//
//  Created by Vinod Chopra on 4/19/17.
//  Copyright © 2017 Vinod Chopra. All rights reserved.
//

import Foundation

// Return the first found element that ends in "a" after the array is reversed
extension Sequence {
    func last(where predicate: (Iterator.Element) -> Bool) -> Iterator.Element? {
        for element in reversed() where predicate(element){
            return element
        }
        return nil
    }
}
