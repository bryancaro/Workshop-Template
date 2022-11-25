//
//  Rocket-Model.swift
//  Workshop-Template
//
//  Created by Bryan Caro on 25/11/22.
//

import SwiftUI

struct Rocket: Identifiable {
    let id = UUID()
    var index: Int
    var title: String
    var subtitle: String
    var text: String
    var image: String
}

var rockets = [
    Rocket(index: 1, title: "STARSHIP SN15", subtitle: "MADE IN USA", text: "SpaceX’s Starship spacecraft and Super Heavy rocket...", image: "Rocket 0"),
    Rocket(index: 1, title: "STARSHIP SN15", subtitle: "MADE IN USA", text: "SpaceX’s Starship spacecraft and Super Heavy rocket...", image: "Rocket 1"),
    Rocket(index: 1, title: "STARSHIP SN15", subtitle: "MADE IN USA", text: "SpaceX’s Starship spacecraft and Super Heavy rocket...", image: "Rocket 2"),
    Rocket(index: 1, title: "STARSHIP SN15", subtitle: "MADE IN USA", text: "SpaceX’s Starship spacecraft and Super Heavy rocket...", image: "Rocket 3"),
    Rocket(index: 1, title: "STARSHIP SN15", subtitle: "MADE IN USA", text: "SpaceX’s Starship spacecraft and Super Heavy rocket...", image: "Rocket 4"),
]
