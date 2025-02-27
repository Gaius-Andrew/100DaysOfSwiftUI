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





