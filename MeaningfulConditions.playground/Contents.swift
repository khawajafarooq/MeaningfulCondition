//: Playground - noun: a place where people can play

import UIKit


// condition

struct VendingItem {
    let price: Int
    let quantity: Int
}

extension VendingItem {
    
    var isValidItem: Bool {
        return (self.price > 0 && self.quantity > 0)
    }
}


func vend(for item: VendingItem) {
    
    // Usual way
    /*
     if vendingItem.price > 0 && vendingItem.quantity > 0 {
     print("Vend it 💵")
     } else {
     print("Invalid item 🚫")
     }
     */
    
    // swifty way
    if vendingItem.isValidItem {
        print("Vending it 💵")
    } else {
        print("Invalid item 🚫")
    }
}

let vendingItem = VendingItem(price: 10, quantity: 2)

vend(for: vendingItem)



