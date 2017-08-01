//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var newString = str + " Ross"

for character in newString.characters {
    
    print(character)
    
}

let newTypeString = NSString(string: newString)

newTypeString.substring(to: 22)
newTypeString.substring(from: 0)

NSString(string: newTypeString.substring(from: 17)).substring(to: 5)        // This was confusing at first, until you realise that the latter int                       (5) is the index number associated with the fifth character in the new string created from the 17th index from the new string that you created initially with the 'substring(from: 17)' part of the code.

newTypeString.substring(with: NSRange(location: 17, length: 5))

if newTypeString.contains("Ross") {
    
    print("This string contains Ross!")
    
}

newTypeString.components(separatedBy: " ")

newTypeString.uppercased

newTypeString.lowercased