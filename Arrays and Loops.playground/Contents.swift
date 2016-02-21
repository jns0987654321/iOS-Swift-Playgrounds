//: Playground - noun: a place where people can play

import UIKit

/////////////////////////////////
//Practice

func isEven(num: Int) -> Bool {
    if (num % 2 == 0){
        return true
    }else{
        return false
    }
}

isEven(0)
isEven(1)
isEven(2)
isEven(3)
isEven(4)

/////////////////////////////////
//Arrays

//Array literal
var name = ["Junior", "Priya"]
var someInts = [1,2,3,4]

var names2: [String]
names2 = ["Samaroo", "Patel"]

var emptyArray =  [String]()    //empty string

var top3Colors = [String](count: 3, repeatedValue: "Hello")

name[0]

var favCars = [String]()
favCars.append("Tesla")
favCars.append("Tesla3")
favCars.append("Dodge")
favCars.removeAtIndex(1)
favCars.insert("Supra", atIndex: 1)

var shoppingCart = [String]()
var budget = 500.0 // auto double
var currentCartAmt = 0.0

/////////////////////////////////
//Loops

var ages = [23,56,12,4,33,1]

for var x = 0; x < ages.count; x++ {
    var tempAge = ages[x]
    
    if tempAge >= 25 {
        print("\(tempAge) is greater than 25")
    }else{
        print("\(tempAge) is less than 25")
    }
}

//OR

repeat {
    //code
    //end Condition

} while (someCondition)

//OR

// Advacned for loop in JAVA
for single in ages {
    print("hi...\n")
}
