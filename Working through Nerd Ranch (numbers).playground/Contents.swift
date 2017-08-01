//: Playground - noun: a place where people can play

import UIKit

print("The maximum Int value is \(Int.max).")
print("The minimum Int value is \(Int.min).")
print("The maximum value for a 32 bit integer is \(Int32.max).")
print("The mimimum value for a 32 bit integer is \(Int32.min).")

print("The maximum UInt value is \(UInt.max).")
print("The minimum UInt value is \(UInt.min).")
print("The maximum value for a 32 bit unsigned integer is \(UInt32.max)")
print("The minimum value for a 32 bit signed integer is \(UInt32.min)")

let numberOfPages: Int = 10 // Declares the type explicity
let numberOfChapters = 3 // Also a type of Int, but inferred by the compiler

let numberOfPeople: UInt = 40
let volumeAdjustment: Int32 = -1000

//let invalidNumber: Int = 0.7 // Just playing around
//let negativeNumber: UInt = -12 // Just playing around
//let greaterThanOneTwoSeven: Int8 = 128 // Just playing around
//
//let firstBadValue: UInt = -1 // Just playing around
//let secondBadValue: Int8 = 200 // Just playing around

print(10 + 20)
print(30 - 5)
print(5 * 6)


print(10 + 2 * 5)// 20, because 2 * 5 is evaluated first, parenthesis are always evaluated first
print(30 - 5 - 5) // 20, becuase 30 - 5 is evaluated first
print((10 + 2) * 5) // 60, because (10 + 2) is now evaluated first
print(30 - (5 - 5)) // 30 because (5-5) is now evaluated first

//Remainders

print(11 / 3) // Prints 3
print(11 % 3)// Prints 2
print(-11 % 3)// Prints -2

var x = 2
x += 10
print("x has now had 10 added to it and now has a value of \(x)")
x -= 5
print("x has had 5 subtracted from it, and now has a value of \(x)")

let y: Int8 = 120
//let z = y + 10  This will not work because the maximum it can go to is 127 (in an Int8), as this total comes to 130 when y + 10 is run

let z = y &+ 10 //This will run as I have added an overflow operator (+&)

print("120 &+ 10 is \(z)")

let d1 = 1.1 // Implicitly Double
let d2: Double = 1.1
let f1: Float = 100.3

print(10.0 + 11.4)
print(11.0 / 3.0)

if d1 == d2 {
    print("d1 and d2 are the same!")
}

print("d1 + 0.1 is \(d1 + 0.1)")
if d1 + 0.1 == 1.2 {
    print("d1 + 0.1 is equal to 1.2")
}





