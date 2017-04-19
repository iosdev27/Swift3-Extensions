//
//  main.swift
//  Swift3Extensions
//
//  Created by Vinod Chopra on 4/19/17.
//  Copyright © 2017 Vinod Chopra. All rights reserved.
//

import Foundation

// Accumulate test
var testArray = [12, 22, 32, 4]
var result = testArray.accumulate(0, _nextPartialResult: +)

print(result)

// Sequence Test
let names = ["Paula", "Elena", "Zoe"]

let match = names.last{$0.hasSuffix("a")}
print(match)


