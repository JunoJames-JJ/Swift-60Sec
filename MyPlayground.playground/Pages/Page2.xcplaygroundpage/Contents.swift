//: [Previous](@previous)

import Foundation

/*: LOOPING */

//For Loops

// loop over ranges
let count = 1...10
for number in count {
    print("Number is \(number)")
}

//loop over arrays
let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}

// if don’t use the constant that for loops give you, you should use an underscore instead so that Swift doesn’t create needless values
print("Players gonna ")

for _ in 1...5 {
    print("play")
}

//While loops

var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")

//Repeat loops

var num = 1

repeat {
    print(num)
    num += 1
} while num <= 20

print("Ready or not, here I come!!!")

//Exiting loops
var countDown = 10

while countDown >= 0 {
    print(countDown)

    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }

    countDown -= 1
}

// Skipping items -  the break keyword exits a loop. But if you just want to skip the current item and continue on to the next one, you should use continue instead.

for i in 1...10 {
    if i % 2 == 1 {
        continue
    }

    print(i)
}

//Infinite loops
var counter = 0

while true {
    print(" ")
    counter += 1

    if counter == 273 {
        break
    }
}

//: [Next](@next)
