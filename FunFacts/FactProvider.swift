//
//  FactProvider.swift
//  FunFacts
//
//  Created by Michael Reinders on 7/14/19.
//  Copyright © 2019 Michael Reinders. All rights reserved.
//
import GameKit

struct FactProvider {
    let facts = [
    "There are no laws when you're drinking claws.",
    "Aye! What it DO BABY!!",
    "You guys like Carribbean Steel Drums?",
    "You fuck with Coldplay?"
    ]
    
    func randomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        return facts[randomNumber]
    }
}
