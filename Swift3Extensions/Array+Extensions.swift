//
//  Array+Extensions.swift
//  Swift3Extensions
//
//  Created by Vinod Chopra on 4/19/17.
//  Copyright © 2017 Vinod Chopra. All rights reserved.
//

import Foundation

extension Array {
    func accumulate<Result>(_ initialResult: Result, _nextPartialResult:(Result, Element)->Result)->[Result]
    {
        var running = initialResult
        return map { next in
            running = _nextPartialResult(running, next)
            return running
        }
    }
}
