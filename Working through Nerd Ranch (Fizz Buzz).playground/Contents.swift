//: Playground - noun: a place where people can play

import UIKit

//var num: Int = 1
//
//while num <= 100 {
//    
//    if num % 3 == 0 {
//        print("fizz")
//        continue
//    }
//    
//    if num % 5 == 0 {
//        print("Buzz")
//        continue
//    }

//    if num % 3 && num % 5 == 0 {
//        print("FIZZBUZZ!")
//        break
//    }

//num += 1

//}

//==========================================//

//var num = 1
//
//for i in 1...100
//    if i % 3 == 0 {
//    print("fizz")
//    }
//
//for i in 1...100
//if i % 5 == 0 {
//    print("buzz")
//}

//============================================//

//var (num: Int) -> String {
//var emptyString: String = ""
//
//switch num {
//case num % 3 == 0:
//        emptyString += "Fizz"
//    
//case num % 5 == 0:
//        emptyString += "Buzz"
//    
//case num % 5 == 0 && num % 3 == 0:
//        emptyString += "FizzBuzz!"
//
//default:
//        emptyString = ""
//    
//}
//
//num += 1
//}

//==============================================//

//func fizzBuzz(n: Int) {
//    switch (n%3==0, n%5==0) {
//    case (true, false):
//        print("Fizz")
//    case (false, true):
//        print("Buzz")
//    case (true, true):
//        print("FizzBuzz")
//    default:
//        print(n)
//    }
//}

//===============================================//

//func fizzBuzz(n: Int) -> String {
//    
//    switch n {
//    case n % 3 == 0: print("Fizz")
//    case n % 5 == 0: print("Buzz")
//    case n % 15 == 0:print("FizzBuzz")
//    }
//    return "\(n)"
//}


//================================================//

func fizzbuzz(i: Int) -> String {
    
    let result = (i % 3, i % 5)
    
    switch result {
    case (0, 0):
        return "FizzBuzz"
    case (0, _):
        return "Fizz"
    case (_, 0):
        return "Buzz"
    default:
        return "\(i)"
    }
}
