import UIKit

// WHILE LOOPS
var i = 0

while i < 10 {
    print("Hello: \(i)")
    
    //Either
    //i = i + 1
    i += 1
}

// Challenge - display the first 20 number in the 7 times table
i = 0

while i <= 20 {
    print(i * 7)
    i += 1
}

// Challenge - Array with while loop
// Add 1 to each value in array
var array = [7, 23, 98, 1, 0, 763]

i = 0
while i < array.count {
    array[i] += 1
    i += 1
}
print(array)

// FOR LOOPS
var newArray = [56, 22, 10, 456, 23, 44, 99]

for x in newArray {
    print(x)
}

for i in 0 ..< newArray.count {
    newArray[i] += 1
}
print(newArray)

// OR
for (index, value) in newArray.enumerated() {
    newArray[index] += 1
}
print(newArray)

// Challenge: Create an array with 4 names of family and print "Hi there name!"
var namesArray = ["David Bratton", "Anna Bratton", "Nicholas Bratton", "Alexandra Bratton"]

for name in namesArray {
    print("Hi there \(name)!")
}
