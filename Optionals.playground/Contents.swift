//Never unwrap explicitly with !

import UIKit

var lotteryWinnings: Int?

// Safe to unwrap
if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

// Preferred safe way to unwrap
if let winnings = lotteryWinnings {
    print(winnings)
}


///////////////////////////////////////////

class Car {
    var model: String?
}

var vehicle: Car?

// When using optional use ? to say it is one and acccessing an element.
print(vehicle?.model)

vehicle = Car()
vehicle?.model = "Bronco"

if let v = vehicle, let m = v.model {
    print(m)
}

///////////////////////////////////////////
// DOn't know if has value or not
// use if let check

var cars: [Car]?
cars = [Car]()

if let carArr = cars where carArr.count > 0 {
    //only execute if not nil and if more than 0 elements
} else {
    cars?.append(Car())
    print(cars?.count)
}

///////////////////////////////////////////
//Implicity unwrapped optional
// Guarantee there is a value but not ready to give user or value will be ready at different time, use safety code e.g. getter

class Person {
    // var age: Int! //guarantee that that is a value
    private var _age: Int!  // private to class
    
    //Gettter or computed property everyone can access
    var age: Int {
        if _age == nil {
            _age = 15
        }
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jack = Person()
print(jack.age)

/////////////////////////////////////////////
//no ? or ! guarantee it has value by constructor

class Dog {
    var species: String //no ? or ! guarantee it has value by constructor
    
    init(someSpecies: String){
        self.species = someSpecies
    }
}

var lab = Dog(someSpecies: "Black Lab")
print(lab.species)

////////////////////////////////////////////
