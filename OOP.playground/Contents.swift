//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    private var engine = "4 cylinder"
    private var color = "Gold"
    private var _odometer = 10000
    
    // DATA ENCAPSULATIONS
    // getter(Acessor) and setter(mutator)
    // E.g. of a computed property used for getters and setters
    var odometer: Int {
        get{
            return _odometer
        }
        set {
            if newValue > _odometer {
                _odometer = newValue
            }
        }
    }
    
    init(engine: String, color:String){
        self.engine = engine
        self.color = color
    }
    
    init(){
    
    }
    
    func enterMiles(miles: Int){
        odometer += miles
    }
}

var supra = Vehicle(engine: "2jz", color: "RED")
print(supra.engine)
var tesla = Vehicle()
var vehicles = [Vehicle]()
vehicles.append(supra)
vehicles.append(tesla)

