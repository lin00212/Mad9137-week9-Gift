//
//  GiftViewModel.swift
//  Gift
//
//  Created by Eason Lin on 29/10/2024.
//

import Foundation

class GiftViewModel: ObservableObject {
    @Published var gifts: [Gift] = []
    
    init() {
        gifts = [
            Gift(person: "Eason Lin", description: "A SwiftUI Book"),
            Gift(person: "Victor Celis", description: "Paw Patrol"),
            Gift(person: "Alice", description: "T-shirt"),
            Gift(person: "Bob", description: "Box of chocolates"),
            Gift(person: "Charlie", description: "Mug with custom design"),
            Gift(person: "Diana", description: "Bluetooth speaker"),
            Gift(person: "Eve", description: "Set of scented candles"),
            Gift(person: "Frank", description: "Notebook and pen set"),
            Gift(person: "Grace", description: "Bottle of wine"),
            Gift(person: "Hank", description: "Gift card for a coffee shop"),
            Gift(person: "Ivy", description: "Personalized keychain"),
            Gift(person: "Jack", description: "Book: 'The Art of Programming'"),
            Gift(person: "Kelly", description: "Handmade soap set"),
            Gift(person: "Leo", description: "Portable phone charger"),
            Gift(person: "Mona", description: "Customized calendar"),
            Gift(person: "Nina", description: "Box of assorted teas"),
            Gift(person: "Owen", description: "Fitness tracker"),
            Gift(person: "Paul", description: "Mini succulent plant"),
            Gift(person: "Quincy", description: "Leather wallet"),
            Gift(person: "Rachel", description: "Personalized photo frame"),
            Gift(person: "Steve", description: "Artisanal chocolate box"),
            Gift(person: "Tina", description: "Travel journal"),
            Gift(person: "Uma", description: "Yoga mat"),
            Gift(person: "Victor", description: "Hand-painted mug"),
            Gift(person: "Wendy", description: "Reusable water bottle"),
            Gift(person: "Xander", description: "Noise-canceling earbuds"),
            Gift(person: "Yara", description: "Desk organizer set"),
            Gift(person: "Zane", description: "Bath bomb collection"),
            Gift(person: "Anna", description: "Face mask set"),
            Gift(person: "Ben", description: "Phone stand"),
            Gift(person: "Cara", description: "Custom tote bag"),
            Gift(person: "Dan", description: "Miniature bonsai tree"),
            Gift(person: "Ella", description: "Warm throw blanket"),
            Gift(person: "Finn", description: "Essential oils kit"),
            Gift(person: "Gina", description: "Portable coffee maker"),
            Gift(person: "Harry", description: "Book: 'Mindfulness Meditation'"),
            Gift(person: "Iris", description: "Box of macarons"),
            Gift(person: "Jake", description: "USB flash drive"),
            Gift(person: "Lana", description: "Cozy slippers"),
            Gift(person: "Mitch", description: "Wireless mouse"),
            Gift(person: "Nate", description: "Travel pillow"),
            Gift(person: "Olga", description: "Bathrobe"),
            Gift(person: "Pete", description: "Cookbook: '30-Minute Meals'"),
            Gift(person: "Quinn", description: "Sunglasses"),
            Gift(person: "Rita", description: "Canvas painting"),
            Gift(person: "Sam", description: "Running armband"),
            Gift(person: "Tara", description: "Custom notebook"),
            Gift(person: "Ursula", description: "Reusable shopping bag"),
            Gift(person: "Vince", description: "Small cactus plant"),
            Gift(person: "Will", description: "Leather-bound journal"),
            Gift(person: "Xena", description: "Mini desk fan"),
            Gift(person: "Yvonne", description: "Set of coasters"),
            Gift(person: "Zack", description: "Puzzle set")
        
        ]
    }
}
