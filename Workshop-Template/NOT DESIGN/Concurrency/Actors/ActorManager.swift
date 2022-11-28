//
//  ActorManager.swift
//  Workshop-Template
//
//  Created by Bryan Caro on 28/11/22.
//

import Foundation

actor ActorManager {
    static let shared = ActorManager()
    
    private init() {}
    
    var data: [String] = []
    
    nonisolated let dataNoN: String = "Hola"
    
    func getRandomData() -> String? {
        self.data.append(UUID().uuidString)
        print(Thread.current)
        return data.randomElement()
    }
    
    nonisolated
    func getNoNRandomData() -> String? {

        return "hELLO"
    }
}
