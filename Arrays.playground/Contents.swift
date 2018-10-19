import UIKit

// Arrays
var array = [35, 36, 5, 2]

// Print one value
// Notice array start at 0, so entering [2] actually gets 3rd item in array
print(array[2])

// How many items in array
print(array.count)

// Add to array
array.append(1)
print(array)

// Remove from array, which would remove the item (36)
array.remove(at: 1)
print(array)

// Sort array
array.sort()
print(array)

// Challenge 3.87, 7.1, 8.9 Remove 7.1 Append 3.87 * 8.9
var array2 = [3.87, 7.1, 8.9]
array2.remove(at: 1)
print(array2)
array2.append(array2[0] * array2[1])
print(array2)

// Create empty array of type string
var stringArray = [String]()

// Dictionaries
var dictionary = ["David": "48", "Anna": "46", "Nicholas": "16", "Alexandra": "16"]
print(dictionary["David"])
print(dictionary.count)

// Add to Dictionary, may be placed anywhere
dictionary["Lucy"] = "14"
print(dictionary.count)
print(dictionary)

// Remove from Dictionary
dictionary.removeValue(forKey: "Lucy")
print(dictionary.count)
print(dictionary)

// Create empty dictionary
var gameCharacters = [String: Double]()
gameCharacters["ghost"] = 8.7
print(gameCharacters)
