//: [Previous](@previous)

import Foundation

/*:
 - callout(Exercise): Create a new **_Read-Only computed property_** that calculates the properties `street`, `streetNumber`, `city` and `postalCode`. The new **_Read-Only computed property_** is called `address` . This computed propeties contains the following string `"\(street) \(streedNumber) \(postalCode), \(city)"`. Create a new instance of Employee giving in its inicializer all the address information separatelly, and after that, print the employee's address.
 */
struct Employee {
    var street:String
    var streetNumber:Int
    var city:String
    var postcode:Int
    
    var address:String {
        "\(street) \(streetNumber) \(postcode), \(city)"
    }
}

let bob = Employee(street:"algader" , streetNumber:15, city:"Tabuk" , postcode: 71421)
print("Bob's address is\(bob.address)")








