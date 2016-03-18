//: Playground - noun: a place where people can play

import UIKit

var websterDict: [String: String] = ["RAM":"Random Access Memory","ROM":"Read Only Memory"]

var randomDict: [Int:String] = [117:"My Fav Number"]


if let RAM = websterDict["RAM"] {
    print(websterDict["RAM"])
}

websterDict = [:]

if websterDict.isEmpty {
    print("Webster Dictionary is Empty!")
}

for (word,meaning) in websterDict {
    print("\(word) : \(meaning)")
}

// Add new entry
websterDict["SSD"] = "Solid State Drive"

websterDict

