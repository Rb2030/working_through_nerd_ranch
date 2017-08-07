//: Playground - noun: a place where people can play

import UIKit
//
//var errorCodeString: String!
//errorCodeString = "404"
//print(errorCodeString)

//var errorCodeString: String! = nil // won't work as it has been force unwrapped, declaring it definitely has a value
//
//let anotherErrorCodeString: String = errorCodeString errorCodeString // won't work as it is trying to asign errorCodeString as a string when it was unitially force unwrapped to declare it had no value
//
//let yetAnotherErrorCodeString = errorCodeString


//Optional Chaining

//var errorCodeString: String?
//errorCodeString = "404"
//var errorDescription: String?
//if let theError = errorCodeString, let errorCodeInteger = Int(theError),
//    errorCodeInteger == 404 {
//    errorDescription = "\(errorCodeInteger + 200): resource was not found."
//}
//
//var upCaseErrorDescription = errorDescription?.uppercased()
//errorDescription


//Modifying an Optional in place

//var errorCodeString: String?
//errorCodeString = "404"
//var errorDescription: String?
//if let theError = errorCodeString, let errorCodeInteger = Int(theError),
//    errorCodeInteger == 404 {
//    errorDescription = "\(errorCodeInteger + 200): resource was not found."
//}
//
//var upCaseErrorDescription = errorDescription?.uppercased()
//errorDescription
//
//
//upCaseErrorDescription?.append("PLEASE TRY AGAIN!")
//upCaseErrorDescription

//The Nil Coalescing Operator

var errorCodeString: String?
errorCodeString = "404"
var errorDescription: String?
if let theError = errorCodeString, let errorCodeInteger = Int(theError),
    errorCodeInteger == 404 {
    errorDescription = "\(errorCodeInteger + 200): resource was not found."
}

var upCaseErrorDescription = errorDescription?.uppercased()
errorDescription


upCaseErrorDescription?.append("PLEASE TRY AGAIN!")
upCaseErrorDescription

//let description: String
//if let errorDescription = errorDescription {
//    description = errorDescription
//} else {
//    description = "No error"
//}

let description = errorDescription ?? "No error"




