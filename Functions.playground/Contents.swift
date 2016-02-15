//: Playground - noun: a place where people can play

import UIKit

var isItValentines: Bool = true

if isItValentines {
    print("It's Valentines")
}else{
    print("It's not Valentines")
}


func myFunction(X:Double) {
    print("X is a let by default")
}
myFunction(5.0)

func myFunction2(var Y:Double) {
    print("Y is now a variable and can be changed")
}
myFunction2(15.0)


func myFuntionReturns (var returnMe:String, var secondVar: String) ->String {
    return (returnMe + " World" + secondVar)
}
// First parameter doesn't require a name, others do.
myFuntionReturns("Hello", secondVar: "Me")
