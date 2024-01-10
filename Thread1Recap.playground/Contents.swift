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
    var heightToLengthRatio: Double {
        return lengthInCentimeters / heightInCentimeters
    }
    var weightInKilograms: Double
    var weightInGrams: Double {
        return weightInKilograms * 1000
    }
    var age: Int
    let name: String
    let birthday: String
    
}

var dogOnRooftop = Dog(
    
    breed: "Golden Retriever",
    colour: "Golden",
    heightInMeters: 0.58,
    lengthInMeters: 1,
    weightInKilograms: 32,
    age: 5,
    name: "Gold Dogger",
    birthday: "16/4/2018"
    
)

dogOnRooftop.heightInCentimeters
dogOnRooftop.lengthInCentimeters
dogOnRooftop.weightInGrams
dogOnRooftop.heightToLengthRatio
