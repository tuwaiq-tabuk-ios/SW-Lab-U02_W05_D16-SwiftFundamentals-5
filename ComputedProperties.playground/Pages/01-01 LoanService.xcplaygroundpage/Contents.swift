import Foundation

struct LoanService {
    let currentMarKetRate: Double
    let longBankComission: Double = 0.01
    
    var bankInterestRate : Double {
        
        get {
            return currentMarKetRate + longBankComission
        }
    }
        func loan(quantity: Double) -> Double {
        let intetestToPay = quantity * bankInterestRate
        print("Bank inerest rate: \(bankInterestRate)")
        print("The inerest to pay for \(quantity) will be \(intetestToPay)")
        return intetestToPay
    }
}
let loanService = LoanService(currentMarKetRate: 0.02)
    loanService.loan(quantity: 6.000)
//: [Next](@next)


