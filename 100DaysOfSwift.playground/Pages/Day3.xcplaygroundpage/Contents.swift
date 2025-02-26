/*
*****************************************************
   How to store ordered data in arrays
*****************************************************
 */

import UIKit

// array of stings
var beatles = ["John", "Paul", "George", "Ringo"]

// array of integers
let numbers = [4, 8, 15, 16, 23, 42]

// arrays of decimals
var temperatures = [25.3, 28.2, 26.4]


print(beatles[0])
print(numbers[1])
print(temperatures[2])

// making an array dynamic by adding more to the array through appending
beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")



var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = Array<String>()
albums.append("SameState")
albums.append("Cry")
albums.append("The Outsiders")

print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)


//checking if items are already in array

let BondMovies = ["Casino Royale", "Spectre", "No Time to Die"]
print(BondMovies.contains("Frozen"))

//sort array
let cities = ["London", "Toykyo", "Rome", "Budapest"]
print(cities.sorted())

print(temperatures.sorted())

// reverse an array

let presidents = ["Bush", "Obama", "Trump", "Biden", "Trump"]
let reversedPresidents = presidents.reversed()




