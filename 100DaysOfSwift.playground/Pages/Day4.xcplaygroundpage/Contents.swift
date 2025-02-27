//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
/*
 * How to use type annotations
 */

let surname = "Lasso"
var score = 0

// Currently swift is inferring that above variables are strings and ints

// Annotations
// type annotations makes it definite now

let playerName: String = "Roy"
var luckyNumber: Int = 13
let pi: Double = 3.141
var isAuthenticated: Bool = true

// Complex
// Array
var albums: [String] = ["Cry", "Come and See"]

// Dictionaries
var user: [String: String] = ["id": "@twostraws"]

// Sets
var books: Set<String> = ["Genesis", "Exodus", "Psalm"]


var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"]

// empty array
var teams: [String] = [String]()

var cities: [String] = []

// type inference
var clues = [String]()


// Enums they create new types..


enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light
style = .dark // this is possible because style is part of UIStyle like we defined above


let username: String
/// lots of complex code
username = "@twostraws"
// lots of more complex logic

print(username)



/// Summary: Complex Data
/// Arrays store many values and read them using integer indices
///     Arrays must be specialized and only contain specific type
///          Strings
///          Integers
///          Double
///          Bool
///     Arrays have special functionalities like count, append, contains, etc
///
/// Dictionaries store many values, but rather than reading them out using indices; they read out using keys we specify like strings
///     Dictionaries must be specialized with one specific type for the key and for the value
///
///     Dictionaries have alot of helpful functionality like contains count and more
///
/// Sets store many values in one place, but we do not choose their order, they store the things in a highly optimized order for things like does it contain item x. very fast for sets
///
/// Enums create our own types to specify a range of acceptable values
///  Like a set of actions a user can perform, files we are able to write, types of notifications and more
///
/// Swift uses type inferences to figure what data we're storing
/// this is very helpful that it can figure out what we are trying to store
/// But sometimes it is also possible to use type annotation to force a particular type especially when you are not storing data just yet and swift does not know yet. so you can force it to store a specific way so when the data comes in Swift knows how it is supposed to be stored
///
/// 


