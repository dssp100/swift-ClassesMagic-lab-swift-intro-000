//
//  Card.swift
//  ClassesMagicFun
//
//  Created by Michael Dippery on 7/29/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Card {
    
    var suit: String
    var rank: String
    
    var label: String
    {
    return "\(suit)\(rank)"
    }
    
    var value: Int
    {
        switch rank
        {
        case "J", "Q", "K":
            return 10
        case "A":
            return 1
        default:
            return Int(rank)!
        }
    }
    
    init(suit: String, rank: String)
    {
        self.suit = suit
        self.rank = rank
    }
    
}


