//: [Previous](@previous)

import Foundation

/*:
  - callout(Exercise): Create a new **_Read-Only computed property_** that calculates the properties `street`, `streetNumber`, `city` and `postalCode`. The new **_Read-Only computed property_** is called `address` . This computed propeties contains the following string `"\(street) \(streedNumber) \(postalCode), \(city)"`. Create a new instance of Employee giving in its inicializer all the address information separatelly, and after that, print the employee's address.
*/
struct Employee {

  var street: String
  var streetNumber: Int
  var city: String
  var postalCode: Int
  
  var address: String {
    get{
      return("\(street) \(streetNumber) \(postalCode), \(city)")
    }
  }
}

var employeeAdress = Employee(street:"50 Street",
                              streetNumber: 142,
                              city: "Tabuk",
                              postalCode: 1432)

print("The emplyee's address is: \(employeeAdress.address)")
