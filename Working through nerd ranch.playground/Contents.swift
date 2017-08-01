//: Playground - noun: a place where people can play

import UIKit

var population: Int = 42200
var message: String
var hasPostOffice: Bool = true

//message = population > 10000 ? "\(population) is pretty big!" : "\(population) is a small town!"

//if population < 10000 {
//    message = "\(population) is a small town!"
//} else if population >= 10000 && population < 50000 {
//        message = "\(population) is a medium sized town!"
//    } else {
//    message = "\(population) is pretty big!"
//    }
//
//print(message)
//
//if !hasPostOffice {
//    print("Where do we purchase stamps?")
//}


if population < 10000 {
    message = "\(population) is a small town!"
} else if population >= 10000 && population < 50000 {
    message = "\(population) is a medium sized town!"
} else if population > 50000 {
    message = "\(population) is a huge City dude!"
} else {
    message = "\(population) is pretty big!"
}

print(message)