//
//  main.swift
//  SKUNK
//
//  Created by Scott Blackwell on 2017-01-22.
//  Copyright © 2017 Scott Blackwell. All rights reserved.
//

import Foundation

var die1 = 0
var die2 = 0
var totalDie = 0
//
//var rollsArray1 = [Int]()
//rollsArray1.append(12)
//rollsArray1.append(11)
//rollsArray1.append(3)
var rolls = [Int]()
var roll1 = ""
var roll2 = ""
var roll3 = ""
var roll4 = ""
var roll5 = ""
var roll6 = ""
var roll7 = ""
var roll8 = ""
var roll9 = ""
var roll10 = ""

var roll11 = ""
var roll12 = ""
var roll13 = ""
var roll14 = ""
var roll15 = ""
var roll16 = ""
var roll17 = ""
var roll18 = ""
var roll19 = ""
var roll20 = ""

var roll21 = ""
var roll22 = ""
var roll23 = ""
var roll24 = ""
var roll25 = ""
var roll26 = ""
var roll27 = ""
var roll28 = ""
var roll29 = ""
var roll30 = ""

var roll31 = ""
var roll32 = ""
var roll33 = ""
var roll34 = ""
var roll35 = ""
var roll36 = ""
var roll37 = ""
var roll38 = ""
var roll39 = ""
var roll40 = ""

var roll41 = ""
var roll42 = ""
var roll43 = ""
var roll44 = ""
var roll45 = ""
var roll46 = ""
var roll47 = ""
var roll48 = ""
var roll49 = ""
var roll50 = ""

var gameLocation = 0

// function: rolls the dice
func rollDice() {
    die1 = Int(arc4random_uniform(6))+1
    die2 = Int(arc4random_uniform(6))+1
    print("You rolled a \(die1) and a \(die2).")
    
    print (rolls)
    if rolls.count > 0{
        print("S | ", terminator: "")
        for i in 0...rolls.count - 1 {
            if i < 10 && rolls[i] != 0 {
                print (rolls[i], terminator: " ")
            }
        }
        
        if rolls.count < 10 {
            print (String(die1 + die2), terminator: "")
        }
        
        print ()
        print("K | ", terminator: "")
        if rolls.count > 10 {
            for i in 10...rolls.count - 1 {
                if i < 20 && rolls[i] != 0 {
                    print (rolls[i], terminator: " ")
                }
            }
        }
        
        if rolls.count < 20 && rolls.count > 9 {
            print (String(die1 + die2), terminator: "")
        }
        
        print ()
        print("U | ", terminator: "")
        if rolls.count > 20 {
            for i in 20...rolls.count - 1 {
                if i < 30 && rolls[i] != 0 {
                    print (rolls[i], terminator: " ")
                }
            }
        }
        
        if rolls.count < 30 && rolls.count > 19 {
            print (String(die1 + die2), terminator: "")
        }
        
        print ()
        print("N | ", terminator: "")
        if rolls.count > 30 {
            for i in 30...rolls.count - 1 {
                if i < 40 && rolls[i] != 0 {
                    print (rolls[i], terminator: " ")
                }
            }
        }
        
        if rolls.count < 40 && rolls.count > 29 {
            print (String(die1 + die2), terminator: "")
        }
        
        print ()
        print("K | ", terminator: "")
        if rolls.count > 40 {
            for i in 40...rolls.count - 1 {
                if i < 50 && rolls[i] != 0 {
                    print (rolls[i], terminator: " ")
                }
            }
        }
        
        if rolls.count < 50 && rolls.count > 39 {
            print (String(die1 + die2), terminator: "")
        }
        
        print ()
    }
}
while gameLocation == 0 {
    
    // opening statement
    print("Would you like to roll the dice?")
    let input = readLine(strippingNewline: true)
    
    // if yes...
    if input == "yes" {
        
        rolls.append(die1+die2)
        
        rollDice()
        
        if die1 == 1 || die2 == 1 {
            while rolls.count%10 != 0 {
                rolls.append(0)
            }
        }
        //if no...
    } else if input == "no" {
        print ("Game Over!")
        break
        
        // if neither...
    } else {
        print ("Error: you must use either 'yes' or 'no' as a response!\n")
    }
}
