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

struct Book {
    
    let title: String
    let author: String
    let publishDate: String
    let page: Int
    let chapter: Int
    let genre: String
    let bookLengthInCentimeters: Double
    let bookWidthInCentimeters: Double
    let bookHeightInCentimeters: Double
    let shelfLengthInCentimeters: Double
    var booksFitInShelf: Double {
        shelfLengthInCentimeters / bookWidthInCentimeters
    }
    
}

var firstBook = Book(
    
    title: "Three Little Pigs",
    author: "Unknown",
    publishDate: "16/7/1928",
    page: 42,
    chapter: 5,
    genre: "Children's Literature",
    bookLengthInCentimeters: 15,
    bookWidthInCentimeters: 2,
    bookHeightInCentimeters: 20,
    shelfLengthInCentimeters: 150
    
)

firstBook.booksFitInShelf
