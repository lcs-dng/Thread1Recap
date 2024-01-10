import Cocoa

var greeting = "Hello, World!"

struct Dog {
    
    let breed: String
    let colour: String
    var heightInMeters: Double
    var heightInCentimeters: Double {
        return heightInMeters * 100
    }
    var lengthInMeters: Double
    var lengthInCentimeters: Double {
        return lengthInMeters * 100
    }
    var weightInKilograms: Double
    var weightInGrams: Double {
        return weightInKilograms * 1000
    }
    var age: Int
    let name: String
    let birthday: String
    
}
