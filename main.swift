import Foundation

print("Please enter an integer")
var enteredNumber: String = readLine() ?? "0"
var numberFromString = Int(enteredNumber)
print("Entered in number: \(enteredNumber)")
var randomDouble: Double = Double.random(in: 1...10)
let roundedDouble = Int(round(randomDouble))
var stringFromDouble = "\(roundedDouble)"
print("Random Number: \(stringFromDouble)")
if (numberFromString == roundedDouble) {
    print("You guessed \(enteredNumber). The correct value was \(stringFromDouble). You win!")
} else {
    print("You guessed \(enteredNumber). The correct value was \(stringFromDouble). You loose!")
}
