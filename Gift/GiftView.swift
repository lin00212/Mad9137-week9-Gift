//
//  GiftView.swift
//  Gift
//
//  Created by Eason Lin on 29/10/2024.
//

import SwiftUI

struct GiftView: View {
    var gift: Gift
    var body: some View {
        Text(gift.person)
        Text(gift.description)
    }
}
