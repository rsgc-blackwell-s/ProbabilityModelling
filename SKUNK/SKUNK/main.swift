//
//  main.swift
//  SKUNK
//
//  Created by Scott Blackwell on 2017-01-22.
//  Copyright © 2017 Scott Blackwell. All rights reserved.
//

import Foundation

var die1 = 6
var die2 = 6
var totalPoints = 0
//
//var rollsArray1 = [Int]()
//rollsArray1.append(12)
//rollsArray1.append(11)
//rollsArray1.append(3)

var roll1 = 0
var roll2 = 0
var roll3 = 0
var roll4 = 0
var roll5 = 0
var roll6 = 0
var roll7 = 0
var roll8 = 0
var roll9 = 0
var roll10 = 0

var roll11 = 0
var roll12 = 0
var roll13 = 0
var roll14 = 0
var roll15 = 0
var roll16 = 0
var roll17 = 0
var roll18 = 0
var roll19 = 0
var roll20 = 0

var roll21 = 0
var roll22 = 0
var roll23 = 0
var roll24 = 0
var roll25 = 0
var roll26 = 0
var roll27 = 0
var roll28 = 0
var roll29 = 0
var roll30 = 0

var roll31 = 0
var roll32 = 0
var roll33 = 0
var roll34 = 0
var roll35 = 0
var roll36 = 0
var roll37 = 0
var roll38 = 0
var roll39 = 0
var roll40 = 0

var roll41 = 0
var roll42 = 0
var roll43 = 0
var roll44 = 0
var roll45 = 0
var roll46 = 0
var roll47 = 0
var roll48 = 0
var roll49 = 0
var roll50 = 0

print("Would you like to roll the dice?")
let input = readLine(strippingNewline: true)
if input == "yes" {
die1 = Int(arc4random_uniform(6))+1
    die2 = Int(arc4random_uniform(6))+1
    print("You rolled a \(die1) and a \(die2).")
    print("S | \(roll1), \(roll2), \(roll3), \(roll4), \(roll5), \(roll6), \(roll7), \(roll8), \(roll9), \(roll10) \nK | \(roll11), \(roll12), \(roll13), \(roll14), \(roll15), \(roll16), \(roll17), \(roll18), \(roll19), \(roll20) \nU | \(roll21), \(roll22), \(roll23), \(roll24), \(roll25), \(roll26), \(roll27), \(roll28), \(roll29), \(roll30) \nN | \(roll31), \(roll32), \(roll33), \(roll34), \(roll35), \(roll36), \(roll37), \(roll38), \(roll39), \(roll40) \nK | \(roll41), \(roll42), \(roll43), \(roll44), \(roll45), \(roll46), \(roll47), \(roll48), \(roll49), \(roll50)")
}
