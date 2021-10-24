//: [Previous](@previous)


import Foundation
struct LoanService {
  
  let currentMarketRate: Double
  let lowBankComission: Double = 0.01
  //  var bankInteresRate :Double {
  //      return currentMarketRate + lowBankComission
  //  }
  
  var bankInteresRate :Double {
    currentMarketRate + lowBankComission
  }
  
  func loan(quantity :Double)-> Double{
    
    let interestToPay = quantity * bankInteresRate
    
    print("Bank interest rate : \(bankInteresRate)")
    print("the interest to pay for \(quantity) will be \(interestToPay)")
    return interestToPay
  }
}

let lowService = LoanService(currentMarketRate: 0.02)

lowService.loan(quantity: 6_000_000)







//: [Next](@next)
