//
//  main.swift
//  RandomGame
//
//  Created by kio on 2021/10/06.
//

import Foundation

var computerChoice:Int = Int.random(in: 1...100)
var myChoice:Int = 0

while true {
    var userInput = readLine()
    
    if let input = userInput {
        if let number = Int(input) {
            myChoice = number
        }
    }
    
    if myChoice < computerChoice {
        print("Up")
    } else if myChoice == computerChoice {
        print("Bingo")
        break
    } else {
        print("Down")
    }
}
