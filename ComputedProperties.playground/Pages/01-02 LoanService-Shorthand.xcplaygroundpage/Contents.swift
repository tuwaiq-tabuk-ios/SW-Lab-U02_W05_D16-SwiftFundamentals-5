//: [Previous](@previous)


import Foundation

struct LoanService {
        
        let currentMarketRate: Double
        let loanBankComission:Double = 0.01
        
    
    
       // var bankInterestRate: Double {
         //return currentMarketRate + loanBankComission
       // }
      
    var bankInterestRate: Double {
   currentMarketRate + loanBankComission
    }
        
        
        
        func loan (quentity:Double) -> Double {
            let interestToPay = quentity * bankInterestRate
            print("Bank interest rate:\(bankInterestRate)")
            print("The interest to pay for \(quentity)will be \(interestToPay)")
            
            return interestToPay
        }
        
    }


    let loanService = LoanService(currentMarketRate: 0.02)
    loanService.loan(quentity: 6_000)






//: [Next](@next)
