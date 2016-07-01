//
//  Closures.swift
//  ClosureFun
//
//  Created by Jim Campagno on 7/1/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//


class FunFunctions {
    
    // Create your functions here
    
    func createCounter(startTime start: Int, incrementUpBy: Int) -> () -> Int {
        
        var i = start
        
        return {
            let currentValue = i
            i += incrementUpBy
            return currentValue
        }
    }
}



// Create your extensions here


extension String {
    func transform(transform: (word: String) -> String) -> String {
        let newWord = transform(word: self)
        return newWord
    }
}



