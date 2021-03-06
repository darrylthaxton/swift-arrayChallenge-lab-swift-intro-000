//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    

    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
       
        // Implement this function
        var theList: [String] = []
        
        for (index, item) in items.enumerated(){
            
            let amount = amounts[index]
            let shoppingItem = "\(index + 1). \(item)(\(amount))"
            
            theList.append(shoppingItem)
        }
        return theList
    }
    
    
}
