//: [Previous](@previous)

import Foundation

/*:
  - callout(Exercise): Create a new **_Read-Only computed property_** that calculates the properties `street`, `streetNumber`, `city` and `postalCode`. The new **_Read-Only computed property_** is called `address` . This computed propeties contains the following string `"\(street) \(streedNumber) \(postalCode), \(city)"`. Create a new instance of Employee giving in its inicializer all the address information separatelly, and after that, print the employee's address.
*/
struct Employee {
  
  let street : String
  let streetNumber : Int
  let city : String
  let postalCode : Int
  
  var address: String {
    get {
      return ("\(street) \(streetNumber) \(postalCode) \(city)")
    }
  }
  
}

var employeeAdress = Employee(street: "30 street", streetNumber: 120, city: "Tabuk", postalCode: 1432)

print("The employee address is: \(employeeAdress)")






