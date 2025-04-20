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

/*: Operators and conditions */

//OPERATOR OVERLOADING

let number1 = 44
let number2 = number1 + 55

//COMPOUND ASSIGNMENT OPERATORS
var scores1 = 95
scores1 -= 5

//COMPARISON OPERATOR
let firstScore = 6
let secondScore = 4

firstScore == secondScore
firstScore != secondScore

firstScore < secondScore
firstScore >= secondScore

//COMBINE CONDITIONS
let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("At least one is over 18")
}

//TERNARY OPERATOR - Swift has a ternary operator that combines a check with true and false code blocks.
let firstCard = 11
let secondCard = 10
print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

//SWITCH CASE and fallthrough

let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}

let weatherCondition = "rain"

switch weatherCondition {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough
default:
    print("Enjoy your day!")
}

//RANGE OPERATORS - ..< and ... operators

let fScore = 85

switch fScore {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}

