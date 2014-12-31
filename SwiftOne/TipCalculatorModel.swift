//
//  TipCalculator.swift
//  SwiftOne


import Foundation

// 1
class TipCalculatorModel {
    

    var total: Double
    var taxPct: Double

    var subtotal: Double {
        get {
            return total / (taxPct + 1)
        }
        set(newSubtotal) {

        }
    }
    

    init(total: Double, taxPct: Double) {
        self.total = total
        self.taxPct = taxPct

    }
    

    func calcTipWithTipPct(tipPct: Double) -> Double {
        return subtotal * tipPct
    }
    

    func printPossibleTips() {
        println("15%: \(calcTipWithTipPct(0.15))")
        println("18%: \(calcTipWithTipPct(0.18))")
        println("20%: \(calcTipWithTipPct(0.20))")
    }
    
    // 1
    func returnPossibleTips() -> [Int: Double] {
        
        let possibleTipsInferred = [0.15, 0.18, 0.20]
        let possibleTipsExplicit:[Double] = [0.15, 0.18, 0.20]
        
        // 2
        var retval = [Int: Double]()
        for possibleTip in possibleTipsInferred {
            let intPct = Int(possibleTip*100)
            // 3
            retval[intPct] = calcTipWithTipPct(possibleTip)
        }
        return retval
        
    }
}

