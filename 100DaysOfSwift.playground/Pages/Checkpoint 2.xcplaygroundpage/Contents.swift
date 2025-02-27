//: [Previous](@previous)

import Foundation

///  Checkpoint 2:
/// - Create an array of strings, then write some code that prints the number of items in the array and also the number of unique items in the array

// Create an array
let albums = [String]()

albums = [
    "Whole Heart",
    "Whole Heart",
    "Coma",
    "Cry",
    "Alter",
    "Bring Heaven Down",
    "Lift Me Up",
    "The Reckoning",
    "Fading West",
    "The Alignment",
    "Megaphone",
    "Beat the Block Up",
    "Holy Flow",
    "Coma",
    "Lift me Up"
]

print([albums])

// Print the number of items in the album
print("There are \(albums.count) albums stored in this array!!" )

// Print the number of unique items in the array, take out the duplicate from the count
print("There are \(Set(albums).count) unique albums stored in this array!!" )



