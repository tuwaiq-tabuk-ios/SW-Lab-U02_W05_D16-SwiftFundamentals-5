//: [Previous](@previous)

import Foundation


/*:
 - callout(Exercise): Create a new **_Read-Only computed property_** that calculates the properties `street`, `streetNumber`, `city` and `postalCode`. The new **_Read-Only computed property_** is called `address` . This computed propeties contains the following string `"\(street) \(streedNumber) \(postalCode), \(city)"`. Create a new instance of Employee giving in its inicializer all the address information separatelly, and after that, print the employee's address.
 */
struct Employee {
  let name: String
  let street:String
  let streedNumber:String
  let postalCode: Int
  let city :String
  
  
  
  var address:String{
    "\(street) , \(streedNumber) , \(postalCode) , \(city)"
  }
  
  
}
let abdulaziz = Employee(name: "abdulaziz", street: "king khaled", streedNumber: "75567", postalCode: 47007, city: "Tabuk")
print(abdulaziz.address)




