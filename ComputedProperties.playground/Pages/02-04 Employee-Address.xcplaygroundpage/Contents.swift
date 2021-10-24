//: [Previous](@previous)

import Foundation

/*:
 - callout(Exercise): Create a new **_Read-Only computed property_** that calculates the properties `street`, `streetNumber`, `city` and `postalCode`. The new **_Read-Only computed property_** is called `address` . This computed propeties contains the following string `"\(street) \(streedNumber) \(postalCode), \(city)"`. Create a new instance of Employee giving in its inicializer all the address information separatelly, and after that, print the employee's address.
 */

struct Employee{
  
  let street : String
  let streerNumber : Int
  let postalCode : Int
  let city : String
  
  var employee : String {
    get{
      return "\(street) \(streerNumber) \(postalCode) , \(city)"
    }
  }
}
var bob = Employee(street: "Ahmad Street",
                          streerNumber:401,
                          postalCode: 257,
                          city: "Jeddah")
print("Bob's address is \(bob.employee)")




