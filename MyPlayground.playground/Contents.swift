import UIKit

// VARIABLE
var str = "Hello, playground"
str = "Bye"

//STRING and INTEGERS
var age = 30
var population = 8_000_000

//MULTI LINE STRING
var str1 = """
This goes
over multiple
lines
"""

//DOUBLES and BOOLEANS
var pi = 3.141
var awsome = true

//STRING INTERPOLATION
var score = 85
var scoreVal = "Your score was \(score)"

//CONSTANTS
let taylor = "Swift"

//TYPE ANNOTATIONS - Type Inference
let string = "Hey How are you?"
let year: Int = 1990

/*: Complex types **/

//ARRAYS
let nameArray = ["john", "mat", "zack", "allen"]
// to read an array
nameArray[1]

//SETs
let colors = Set(["green", "yellow", "blue"])
let colors1 = Set(["green", "yellow", "blue", "green"])

//TUPLES
var name = (first: "Juno", last: "Jobin")
name.1
name.first

// Uses
let address = (house: "333", street: "NW", city: "calgary") //Tuples - fixed collection of related values where each item has a precise

let set = Set(["aark", "astro", "azal"]) //collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly

let py = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"] //collection of values that can contain duplicates, or the order of your items matters, you should use an array

//DICTIONARY
let heights = [
    "Juno": 5.2,
    "Jobin": 5.8
]

heights["Jobin"]

//DICTIONARY DEFAULT VALUES

let flovourIceCream = [
    "first": "Chocolate",
    "second": "Vanilla"
]

flovourIceCream["third"] // no - key -- return nil value
flovourIceCream["third", default: "Strawberry"]

//EMPTY COLLECTIONS
var ages = [Int]()
var results = Array<Int>()

var teams = [String: String]()
var scores = Dictionary<String, Int>()

var words = Set<String>()
var nums = Set<Int>()

//ENUMERATIONS
enum resultsData {
    case success
    case failure
}

let result1Data = resultsData.failure

//ENUM ASSOCIATED VALUES
enum work {
    case monday
    case tuesday(speech: String)
    case wednesday(presentation: String)
    case thursday(count: Int)
}

let eachWork = work.thursday(count: 10)

//ENUM RAW VALUE
enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

enum Planets: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let ear = Planets(rawValue: 2)
