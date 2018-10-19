import UIKit

class Ghost {
    private(set) public var name: String
    private(set) public var strength: String
    
    init(name: String, strength: String) {
        self.name = name
        self.strength = strength
    }
}

var ghost = Ghost(name: "David", strength: "10")

class Car {
    var model = ""
    var doors = ""
    var wheels = ""
    
    func Sport() {
        model = "Porche"
        doors = "Two"
        wheels = "Four"
    }
}

var car = Car()
car.model = "Toyota"
print(car.model)

car.Sport()

