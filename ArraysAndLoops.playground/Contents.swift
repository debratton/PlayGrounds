import UIKit

// Array
let arrayNum = [1,4,8,2,9,25,44]

// For loop with an array
for num in arrayNum {
    print(num)
}

// Create a Sum of all the nums in array
var sum = 0
for num in arrayNum {
    sum += num
}
print(sum)

// Print out all numbers 1 to 50
for number in 1...50 {
    print(number)
}
// Get just even numbers up to 48 since we said less than 50
for number2 in 1..<50 where number2 % 2 == 0 {
    print(number2)
}

// Challenge print out 99 Bottles of Beer on wall
//var totalBotles = 100
//var newBotleTotal = totalBotles
//for beerBottle in 1..<100 {
//    totalBotles = totalBotles - 1
//    newBotleTotal = totalBotles - 1
//    print("\(totalBotles) bottles of beer on the wall, \(totalBotles) bottles of beer")
//    print("Take one down and pass it around, \(newBotleTotal) bottles of beer on the wall")
//    print("")
//}

//BETTER but if you change the range you still have the 100 hardcoded
//func beerSong() -> String {
//    var lyrics:String = ""
//    for number in 1..<100 {
//        let lineOne = "\n\(100 - number) bottles of beer on the wall, \(100 - number)  bottles of beer. \nTake one down and pass it around, \(100 - number - 1) bottles of beer on the wall\n"
//        lyrics += lineOne
//    }
//    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
//    return lyrics
//}

// With hard coded number of beers
func beerSong1() -> String {
    var lyrics:String = ""
    for number in (1..<100).reversed() {
        let lineOne = "\n\(number) bottles of beer on the wall, \(number)  bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall\n"
        lyrics += lineOne
    }
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
    return lyrics
}

// With dynamic passed number of beers to function
func beerSong2(numberOfBeers:Int) -> String {
    var lyrics:String = ""
    for number in (1...numberOfBeers).reversed() {
        let lineOne = "\n\(number) bottles of beer on the wall, \(number)  bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall\n"
        lyrics += lineOne
    }
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
    return lyrics
}


// Send a value of beers to start with to function
print(beerSong2(numberOfBeers: 40))
