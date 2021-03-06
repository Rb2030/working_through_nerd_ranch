//: Playground - noun: a place where people can play

import UIKit

//var statusCode: Int = 204
//var errorString: String = "The request failed, with the error: "
//switch statusCode {
////1//    case 400:
////    errorString = "Bad Request"
////    
////    case 401:
////    errorString = "Unauthorized"
////    
////    case 403:
////    errorString = "Forbidden"
////    
////    case 404:
////    errorString = "Not found"
////    
////    default:
////    errorString = "None"
////    
////2//case 400, 401, 403, 404:
////    errorString = "There was something wrong with the request."
////    fallthrough
////default:
////    errorString += " Please review the request and try again."
//case 100, 101:
//    //errorString += " Informational, 1xx."
//    errorString += "Informational \(statusCode)."
//    
//case 204:
//    //errorString += " Redirection, 3xx."
//    errorString += "Successful but no content, \(statusCode)."
//    
//case 300...307:
//    //errorString += " Redirection, 3xx."
//    errorString += "Redirection \(statusCode)."
//    
//case 400...417:
//    //errorString += " Client error, 4xx."
//    errorString += "Client error \(statusCode)."
//    
//case 500...505:
//    //errorString += " Server error, 5xx."
//    errorString += "Server Error \(statusCode)."
//    
////3//default:
////    errorString = " Unknown. Please review the request and try again."
////    
//    
////4//case let unknownCode:
////    errorString = "\(unknownCode) is not a known error code."
//    
//    case let unknownCode where (unknownCode >= 200 && unknownCode < 300)
//        || unknownCode > 505:
//    errorString = "\(unknownCode) is not a known error code."
//    
//default:
//    errorString = "Unexpected error encountered."
//}
//
//print(errorString)

//---------------------------

//var statusCode: Int = 418
//var errorString: String = "The request failed, with the error: "
//switch statusCode {
//   
//case 100, 101:
//    errorString += "Informational \(statusCode)."
//    
//case 204:
//    errorString += "Successful but no content, \(statusCode)."
//    
//case 300...307:
//    errorString += "Redirection \(statusCode)."
//    
//case 400...417:
//    errorString += "Client error \(statusCode)."
//    
//case 500...505:
//    errorString += "Server Error \(statusCode)."
//    
//case let unknownCode where (unknownCode >= 200 && unknownCode < 300)
//    || unknownCode > 505:
//    errorString = "\(unknownCode) is not a known error code."
//    
//default:
//    errorString = "Unexpected error encountered."
//}

//------------------------------

////let error = (statusCode, errorString)
////error .0
////error .1
//
//let error = (code: statusCode, error: errorString)
//error.code
//error.error
//
//let firstErrorCode: Int = 404
//let secondErrorCode: Int = 200
//let errorCodes = (firstErrorCode, secondErrorCode)
//
//switch errorCodes {
//case (404, 404):
//    print("No items found.")
//case(404, _):
//    print("First item not found.")
//case (_, 404):
//    print("Second item not found.")
//default:
//    print("All items found")
//}

//-----------------------------------------------

//let point = (x: 1, y: 4)
//
//switch point {
//case let q1 where (point.x > 0) && (point.y > 0):
//    print("\(q1) is in quadrant 1")
//    
//case let q2 where (point.x < 0) && (point.y > 0):
//    print("\(q2) is in quadrant 2")
//    
//case let q3 where (point.x < 0) && (point.y < 0):
//    print("\(q3) is in quadrant ")
//    
//case let q4 where (point.x > 0) && (point.y < 0):
//    print("\(q4) is in quadrant 4")
//    
//case (_, 0):
//    print("\(point) sits on the x-axis")
//    
//case (0, _):
//    print("\(point) sits on the y-axis")
//    
//default:
//    print("Case not covered.")
//    
//}

//--------------------------------------------------

//let age: Int = 25
//
//if case 18...35 = age, age >= 21, age < 30 {
//    print("Wow, you are in your 20's,and of drinking age in the U.S.A. What a life!!!")
//}

//-----------------------------------------------------
