//
//  CardModel.swift
//  Match App
//
//  Created by student35 on 2018. 5. 3..
//  Copyright © 2018년 student35. All rights reserved.
//

import Foundation


class CardModel {
    
    func getCards() -> [Card] {
        
        // Declare an array to store the generated cards
        var generatedCardsArray = [Card]()
        
        // Randomly generate pairs of cards
        for _ in 1...8 {
            
            let randomNumber = arc4random_uniform(13) + 1
            
            // Log the number
            print(randomNumber)
            
            // Create the first card object
            let cardOne = Card()
            cardOne.imageName = "card\(randomNumber)"
            
            generatedCardsArray.append(cardOne)
            
            // Create the second card object
            let cardTwo = Card()
            cardTwo.imageName = "card\(randomNumber)"
            
            generatedCardsArray.append(cardTwo)
            
            // OPTIONAL : Make it so we only have unique pairs of cards
            
        }
        
        // TODO : Randomize the array
        
        // Return the array
        return generatedCardsArray
        
    }
    
}
