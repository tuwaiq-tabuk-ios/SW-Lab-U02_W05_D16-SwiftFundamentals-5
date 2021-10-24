
struct Employee {
  let name: String
  
  var annualSalary: Double
  
  var monthlySalary: Double {
    get {
      return annualSalary / Double(12)
    }
    set(newSalary) {
      self.annualSalary = newSalary * Double(12)
    }
  }
  
  var weeklySalary: Double {
    get {
      return annualSalary / Double(52)
    }
    set(newSalary) {
      self.annualSalary = newSalary * Double(12)
    }
  }
  
  let street: String
  let streetNumber: String
  let postalCode: String
  let city: String
  let region: String
  
  var address : String {
    get {
      return "\(streetNumber) \(postalCode) \(city) \(region) \(street) "
    }
  }
}


var danah = Employee(name: "Danah",
                    annualSalary: 31200,
                    street: "Abu Ayyub Al-Ansari",
                    streetNumber: "1413",
                    postalCode: "99321",
                    city: "Tabuk",
                    region: "Tabuk")

print(danah.city)
print(danah.streetNumber)

print("The employee address is \(danah.address)")
