//: [Previous](@previous)


import Foundation

struct LoanService {

  let currentMarketRate: Double
  let loanBankComission: Double = 0.01
  
 // var bankIntrerestRate: Double {
  //    return currentMarketRate + loanBankComission
  //
  var bankIntrerestRate: Double {
   currentMarketRate + loanBankComission
  }
  func loan(quantity: Double) -> Double {
    let interestTopay = quantity * bankIntrerestRate
    print("bank interest rate: \(bankIntrerestRate)")
    print("the interest to pay for \(quantity) will be \(interestTopay)")
  return interestTopay
}
}
  let loanService = LoanService(currentMarketRate: 0.02)
loanService.loan(quantity: 6_000)
  






//: [Next](@next)
