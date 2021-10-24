//: [Previous](@previous)


import Foundation

  struct LoanService {

    let currentMarketRate:Double
    let loanBankComission:Double = 0.01
    
//    var bankInterestRate:Double {
//        return currentMarketRate + loanBankComission
//      }
//
    var bankInterestRate:Double {
    currentMarketRate + loanBankComission
      }
    
    func loan(quantity:Double) -> Double {
      let interesToPay = quantity * bankInterestRate
      print("Bank interes rate :\(bankInterestRate)")
      print("The interes to pay for \(quantity) will be \(interesToPay)")
      return interesToPay
    }
  }
    let loanService = LoanService(currentMarketRate: 0.02)
    loanService.loan(quantity: 6_000)



//: [Next](@next)
