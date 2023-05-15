import UIKit

// =============================================== Arrays =======================================================
// Array of strings
var beatles = ["John", "Paul", "Geaorge", "Ringo"]

// Array of ints
let numbers = [4, 8 ,15, 16, 23, 42]

// Array of Doubles
var temperature = [25.3, 28.2, 26.4]

// Accesing the array is done through decimals 0-x number of elements in the array
print(beatles[0])
print(numbers[1])
print(temperature[2])


// Add items to the array
// Can only add the same datatyle to the array you can't add an int to a string array
beatles.append("Adrian")
print(beatles[4])

// Declaring an empty array of type Int
var scores = Array<Int>()
scores.append(100)
scores.append(85)
scores.append(79)
print(scores[1])

var Albums = Array<String>()
Albums.append("You've come a long way baby")
Albums.append("Homework")
print(Albums[0])
print(Albums[1])


// Short hand to declare an array
var records = [String]()
records.append("Random Access Memories")
print(records[0])

// Some useful array methods

// How many items in the array
print(records.count)
print(beatles.count)


// Remove an item from an array
beatles.remove(at: 0)
print(beatles[0])
print(beatles.count)


// Check if an array has a particular item
let bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]

// This simply returns true or false
print(bondMovies.contains("Frozen"))


let cities = ["London", "Toyko", "Rome", "Budapest"]

// Sort an array in this instace of strings in alphabetical order
print(cities.sorted())

// Sorts integers from low to high
let Numbers = [3,7,1,8,9,25,33,6]
print(Numbers.sorted())


// You can reverse an array as well
let presidents = ["Bush", "Obama", "Trump", "Biden"]
var reversedPresidents = [String]()

reversedPresidents = presidents.reversed()
print(reversedPresidents)

print(reversedPresidents[0])



// ================================================= Dictionaries =============================================================
let employee = [
    "name": "Taylor Swift",
    "job" : "Singer",
    "location" : "Nashville"
]

print(employee)

// When retrieving a value from a dictionary make sure to add the , default: "Unknown" to the query
print(employee["name", default: "Unknown"])


let students = [
    "Eric": false,
    "Maeve": true,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])


// Decalring a empty dictionary with the key type and the value type
var heights = [String: Int]()
heights["Yao ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206


// This is how you would retrieve somthing from the above dictionary with a int as the value
print(heights["Yao ming", default: 0])


// Some useful methods in dictionaries
print(heights.count)



// ============================================ How to use sets for fast data lookup ============================================
// sets don't allow duplicates
// sets also don't remember the exact order the items are in the array
// sets are extraordinary fast when trying to find an item in the set this is the main advantage of a set
var people = Set([
    "Denzel Washington",
    "Tom Cruise",
    "Nicolas Cage",
    "Samuel L Jackson"])

// The order they are printed out in as random really
print(people)

people.insert("Jason Pratt")

print(people)



// ============================================ How to create and use ENUMS =====================================================
enum Weekday {
    case monday,
         tuesday,
         wednesday,
         thursday,
         friday
}

var day = Weekday.monday


// you can have a shorthand change to the variable day since it was declared early on as a enum type
day = .thursday
