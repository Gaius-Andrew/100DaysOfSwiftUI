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



/*
*****************************************************
   Part 2: How to Store and find data in dictionaries
*****************************************************
 */

var employee = ["Elon Musk", "CEO", "Austin"]
// infomation for the employee
// employee[0] - name
//employee[1] - job title
//employee[2] - location

print("Name:  \(employee[0])")
print( "Job Title: \(employee[1])")
print("Location: \(employee[2])")
// We canot be sure [2] is actually location or something else or if it actually exists
// We can use dictionaries instead so that we can decide HOW we store our data

let employee2 = ["Name": "Elon Musk", "Job Title": "CEO", "Location": "Austin" ]

print(employee2["Name", default: "Unknown"])
print(employee2["Job Title", default: "Unknown"])
print(employee2["Location", default: "Unknown"])
print(employee2["Password", default: "Unknown"])


let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Uknown"])


var heights = [String: Int] ()
heights["Yao Ming"] = 229
heights["Shaquille O'Neil"] = 216
heights["Lebron James"] = 206


var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superan"] = "Lex Luthor"

archEnemies["Batman"] = "Penguin" // overwrites batman enemy

    
/*
*****************************************************
   Part 3: Use sets for fast data lookup
*****************************************************
 */

// Sets cannot store duplicate arrays nor can it order it the way you want it to be ordered
// Not storing duplicates is sometimes better, also sets set the data in a highly optimized order that makes it very fast to locate items
let actors = Set([
    "Denzel Washington",
    "Tom Cruise",
    "Nicolas Cage",
    "Samuel L Jackson"
])

print(actors)

var Cars = Set<String>()
Cars.insert("BMW")
Cars.insert("Audi")
Cars.insert("Mercedes Benz")
Cars.insert("Ford")

print(Cars)


