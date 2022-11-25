//
//  TabItem.swift
//  Workshop-Template
//
//  Created by Bryan Caro on 25/11/22.
//

import SwiftUI

struct TabItem: Identifiable {
    let id = UUID()
    var name: String
    var icon: String
    var color: Color
    var selection: Tab
}

var tabItems = [
    TabItem(name: "Rockets", icon: "globe.americas.fill", color: .red, selection: .rockets),
    TabItem(name: "QATAR", icon: "trophy.fill", color: .blue, selection: .qatar),
    TabItem(name: "Challenge", icon: "brain.head.profile", color: .green, selection: .challenge)
]

enum Tab: String {
    case rockets
    case qatar
    case challenge
}
