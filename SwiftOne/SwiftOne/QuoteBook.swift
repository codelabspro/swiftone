//
//  FactBook.swift
//  SwiftOne
//
//  Created by coder on 12/31/14.
//  Copyright (c) 2014 codesdk. All rights reserved.
//

import Foundation

struct QuoteBook {

    let quotesArray = [
        "Those who have courage and faith shall never perish in misery. -Anne Frank",
        "Generations to come, it may well be, will scarce believe that such a man as this one ever in flesh and blood walked upon this Earth. -Einstein",
        "Two things are infinite: the universe and human stupidity; and I'm not sure about the universe. -Einstein",
        "There are only two ways to live your life. One is as though nothing is a miracle. The other is as though everything is a miracle. -Einstein",
        "If you can't explain it to a six year old, you don't understand it yourself. -Einstein",
        "Logic will get you from A to Z; imagination will get you everywhere. -Einstein",
        "If you want your children to be intelligent, read them fairy tales. If you want them to be more intelligent, read them more fairy tales -Einstein",
        "The difference between genius and stupidity is; genius has its limits. -Einstein",
        "Life is like riding a bicycle. To keep your balance, you must keep moving. -Einstein",
        "Anyone who has never made a mistake has never tried anything new. -Einstein"
    ]
    
    func randomQuote() -> String {
        var unsignedArrayCount = UInt32(quotesArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        return quotesArray[randomNumber]
    }

}
