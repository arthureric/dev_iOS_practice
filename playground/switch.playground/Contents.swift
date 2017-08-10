//: Playground - noun: a place where people can play

import UIKit

let age = 7

if age < 3 {
    print("baby")}

else if age >= 3 && age < 20 {
    print("child")
}
else if age > 20
{
    print("Adult")
}



//switch

switch age {
case 0,1,2:
    print("baby")
case 1:
    print("baby")
case 2:
    print("baby")
case 3 ..< 20:
    print("child")
default:
    print("adult")
}
