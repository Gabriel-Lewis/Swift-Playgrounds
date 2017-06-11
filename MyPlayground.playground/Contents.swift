import UIKit


struct Person {
    let firstName: String
    let lastName: String
    
    func sayHello() {
        print("Hello there! My name is \(firstName) \(lastName).")
    }
}

let kelly = Person(firstName: "Kelly", lastName: "Sheaff")

kelly.sayHello()

