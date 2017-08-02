//: Playground - noun: a place where people can play

import UIKit

//var errorCodeString: String?
//errorCodeString = "404"
//
//if let theError = errorCodeString {
//    print(theError)
//}

//var errorCodeString: String?
//errorCodeString = "404"
//
//if let theError = errorCodeString {
//
//    if let errorCodeInteger = Int(theError) {
//        print("\(theError): \(errorCodeInteger)")
//    }
//}


//var errorCodeString: String?
//errorCodeString = "404"
//if let theError = errorCodeString, let errorCodeInteger = Int(theError) {
//    print("\(theError): \(errorCodeInteger)")
//}

var errorCodeString: String?
errorCodeString = "404"
if let theError = errorCodeString, let errorCodeInteger = Int(theError),
    errorCodeInteger == 404 {
    print("\(theError): \(errorCodeInteger)")
}