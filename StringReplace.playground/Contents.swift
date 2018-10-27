import UIKit

var str = "Hello"
var newString = str + " David!"

for character in newString.characters {
    print(character)
}

let newTypeString = NSString(string: newString)
newTypeString.substring(to: 5)
newTypeString.substring(from: 4)

// David out of "Hello David!
NSString(string: newTypeString.substring(from: 6)).substring(to: 5)

// Easier way
newTypeString.substring(with: NSRange(location: 6, length: 5))

if newTypeString.contains("David") {
    print("newTypeString contains David!")
}

// Split string by components, such as a space
newTypeString.components(separatedBy: " ")

// Convert to Upper or Lower CASE
newTypeString.uppercased
newTypeString.lowercased

