//: Playground - noun: a place where people can play

import UIKit

let streets = ["Naperville", "CarolStream", "Lisle"]

for street in streets {
    print("I live near \(streets)")
    
}

func greetAgain(person: String)
    -> String {
        return "Hello again, " + person + "!"
}

print(greetAgain(person: "Anna"))
