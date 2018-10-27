import UIKit

func loveCalc(yourName:String, theirName:String) -> String {
    // Brings back randomn number between 0 and 100
    // We are bringing back and Int so we need to convert it with Int()
    // Or change return -> Int to -> UInt32
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return "Love score \(loveScore). You love each other like no other"
    } else if loveScore > 40 && loveScore <= 80 {
        return "Love score \(loveScore). You might love each other."
    } else {
        return "Love score \(loveScore). No love possible"
    }

}

let loveScore = loveCalc(yourName: "David", theirName: "David")

print("\(loveScore)")
var bmiValue = ""
func calcBMI(weight:Double, height:Double) -> String {
    //let bmi = weight / (height * height)
    let bmi = weight / pow(height, 2)
    let shortendBMI = String(format: "%.2f", bmi)
    if bmi > 25 {
        //print("You are fat")
        bmiValue = "Your are fat"
    } else if bmi > 18.5 && bmi < 25 {
        //print("You have a normal weight")
        bmiValue = "You have a normal weight"
    } else {
        //print("You are a skinny fuck")
        bmiValue = "You are a skinny fuck"
    }
    return "Your BMI is \(shortendBMI) and \(bmiValue)."
}

let bmiResults = calcBMI(weight: 180, height: 1.8)
print(bmiResults)
