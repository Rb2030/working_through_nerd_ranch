//: Playground - noun: a place where people can play

import UIKit

//var myFirstInt: Int = 0
//
//for i in 1...5 {
//    myFirstInt += 1
//    myFirstInt
//    print(myFirstInt)
//  //  print("myFirstInt equals \(myFirstInt) at iteration \(i)")
//}

var shields = 5
var blastersOverheating = false
var playerDead = false
var blasterFireCount = 0
var playerLives = 5
var spaceDemonsDestroyed = 0
var spaceDemonAttack = false
while shields > 0 {
    
    
    if spaceDemonsDestroyed == 500 {
        print("You won the game")
        break
    }
    
    if blastersOverheating {
        print("Blasters are overheated! Cooldown initiated.")
        sleep(5)
        print("Blasters are ready to fire")
        sleep(1)
        blastersOverheating = false
        blasterFireCount = 0
        continue
    }
    
    if blasterFireCount > 100 {
        blastersOverheating = true
        continue
    }
    
    if spaceDemonAttack {
        print("You have been hit!")
        playerLives -= 1
    }
    
    if playerDead {
        playerLives == 0
        print("You lose!")
        break
    }
    
    //Fire Blasters!!
    print("Fire Blasters!")
    
    blasterFireCount += 1
    spaceDemonsDestroyed += 1
    //rand function to randomly remove a life when hit by an enemy
    
}

//need to include a rand function which randomly attacks the ship throughout the game under the last line of the code (spaceDemonDestroyed += 1)