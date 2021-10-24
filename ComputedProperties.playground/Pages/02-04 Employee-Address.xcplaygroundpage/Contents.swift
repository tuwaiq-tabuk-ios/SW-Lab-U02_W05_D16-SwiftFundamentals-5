//: [Previous](@previous)

import Foundation

/*:
 - callout(Exercise): Create a new **_Read-Only computed property_** that calculates the properties `street`, `streetNumber`, `city` and `postalCode`. The new **_Read-Only computed property_** is called `address` . This computed propeties contains the following string `"\(street) \(streedNumber) \(postalCode), \(city)"`. Create a new instance of Employee giving in its inicializer all the address information separatelly, and after that, print the employee's address.
 */
struct address {
  
  var  street :String
  var  streedNumber :String
  var  postalCode :String
  var city :String
  var hisAdress :String  {
    get {
      return
        street + streedNumber + postalCode + city
    }
  }
}
var theAdress = address(street:"almasif ",streedNumber:"322 ", postalCode: "47311 ",city:" Tabuk")


