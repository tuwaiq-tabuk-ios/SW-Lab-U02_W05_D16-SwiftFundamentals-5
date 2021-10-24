//: [Previous](@previous)

import Foundation

/*:
  - callout(Exercise): Create a new **_Read-Only computed property_** that calculates the properties `street`, `streetNumber`, `city` and `postalCode`. The new **_Read-Only computed property_** is called `address` . This computed propeties contains the following string `"\(street) \(streedNumber) \(postalCode), \(city)"`. Create a new instance of Employee giving in its inicializer all the address information separatelly, and after that, print the employee's address.
*/
struct Address {
  var street: String
  var streetNumber : String
  var city : String
  var postalCode:String
  
  var fullAddress :String {
    get{
      return "\(street) \(streetNumber), \(postalCode), \(city)"
    }
  }
}

var employee = Address (street: "South Winton Road", streetNumber: "5", city: "Rochester", postalCode: "3232")

print("The employee Address is \(employee.fullAddress)")

employee.streetNumber = "7"
employee.city = "New York"

print("The employee Address is \(employee.fullAddress)")





