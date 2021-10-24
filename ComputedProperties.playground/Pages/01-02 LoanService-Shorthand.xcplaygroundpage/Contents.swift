//: [Previous](@previous)

import Foundation

struct LoanService {

  
  let currenNarketRata : Double
  let loanBankComission : Double = 0.01
  var bankInterestRata : Double{
     
      return currenNarketRata + loanBankComission
    
  }
  func loan (quantity: Double) -> Double {
    let interestTopay = quantity * bankInterestRata
    print("Bank interest rate: \(bankInterestRata)")
    print("The interest to pay for \(quantity) will be \(interestTopay)")
    return interestTopay
  }
  
}
let loanService = LoanService (currenNarketRata: 0.02)
loanService.loan(quantity: 6_000)











//: [Next](@next)
