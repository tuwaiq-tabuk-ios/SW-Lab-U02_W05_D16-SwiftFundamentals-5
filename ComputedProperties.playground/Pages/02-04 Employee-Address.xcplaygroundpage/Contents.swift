//: [Previous](@previous)

import Foundation


/*:
  - callout(Exercise): Create a new **_Read-Only computed property_** that calculates the properties `street`, `streetNumber`, `city` and `postalCode`. The new **_Read-Only computed property_** is called `address` . This computed propeties contains the following string `"\(street) \(streedNumber) \(postalCode), \(city)"`. Create a new instance of Employee giving in its inicializer all the address information separatelly, and after that, print the employee's address.
*/
struct Employee {
  
  let name : String
  let street : String
  let streetNumber : String
  let city : String
  let postalCode : Int
 
  
  var address : String {
    "\(street), \(streetNumber), \(postalCode), \(city)"
  }
  
  
}
let  Yousef  = Employee (name: "Yousf", street:"King Fahad" , streetNumber: "23124", city: "Tabuk", postalCode: 143456)
print(Yousef.address)




