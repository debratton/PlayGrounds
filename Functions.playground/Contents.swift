import UIKit

func printSomething() {
    print("Hello World")
}

printSomething()

func getMilk(instr1:String, instr2:String, instr3:String, instr4:String) {
    print("Instruction1: \(instr1)")
    print("Instruction2: \(instr2)")
    print("Instruction3: \(instr3)")
    print("Instruction4: \(instr4)")
}

getMilk(instr1: "Go to store", instr2: "buy 2 cartons of milk", instr3: "pay $2", instr4: "come home")


func getTotalPrice(items:Int, price:Double, tax:Double) -> Double {
    let total = (Double(items) * price) + tax
    return total
}

let newValue1 = getTotalPrice(items: 2, price: 25, tax: 9.00)
print("Price 1: $\(newValue1)")

let newValue2 = getTotalPrice(items: 2, price: 25, tax: 9.00) + 4
print("Price 2: $\(newValue2)")
