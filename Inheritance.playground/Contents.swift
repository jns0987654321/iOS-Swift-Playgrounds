//: Playground - noun: a place where people can play

import UIKit

class Person {
    
    var eyeColor = "Brown"
    var name: String
    var benchPress = "200 LBS"
    
    init(name: String) {
        self.name = name
    }
    
    func catchPhrase() -> String {
        return "I'm an average person."
    }
}

var John = Person(name: "John")

class Animorph: Person {
    
    var animalType = "Bear"
    
    // Basically secondary init, not primary one or one in base calss
    convenience init(type: String, name: String) {
        self.init(name: name) // calls main init
        self.animalType = type // add extra init
    }
    
    override func catchPhrase() -> String {
        return "I'm a cool animal!"
    }
}

print(John.eyeColor)

var dolphin = Animorph(type: "Dolphin", name: "Jack")
print(dolphin.eyeColor)
print(dolphin.catchPhrase())

class Superhero: Person {
    
    var specialPower = "laser vision"
    var glasses = true
    
    convenience init(name: String, press: String){
        self.init(name: name)
        benchPress = press
    }
    
    override func catchPhrase() -> String {
        return "I am the strongest!"
    }
}

var superman = Superhero(name: "Super MAN", press: "1000000 LBS")

print(John.catchPhrase())
print(superman.catchPhrase())
print(dolphin.catchPhrase())

//UIView -> UIButton, UIImageView, UILabel
