import Foundation

struct LoanService {
    
    let currentMarketRate: Double
    let longBankComission: Double = 0.01
    
    var bankInterestRate: Double {
        get{
            
            return currentMarketRate + longBankComission
            
        }
    }
    func long(quentity: Double) -> Double {
        
        let interestToPay = quentity * bankInterestRate
        
        print("Bank interest rate : \(bankInterestRate)")
        print("The ihterest to pay for \(quentity) will be \(interestToPay)")
        
        return interestToPay
        
        
    }
    
    
    
}

let longServicr =  LoanService(currentMarketRate: 0.02)
longServicr.long(quentity: 6_000)







//: [Next](@next)


