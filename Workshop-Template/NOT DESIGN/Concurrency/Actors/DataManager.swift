//
//  DataManager.swift
//  Workshop-Template
//
//  Created by Bryan Caro on 25/11/22.
//

import Foundation

class DataManager {
    static let shared = DataManager()
    
    private init() {}
    
    var data: [String] = []
    private let quee = DispatchQueue(label: "com.Workshop-Template.DataManager")
    
    func getRandomData() -> String? {
        self.data.append(UUID().uuidString)
        print(Thread.current)
        return data.randomElement()
    }
    
    func getRandomDataWithQuee(completion: @escaping(String?) -> Void) {
        quee.async {
            self.data.append(UUID().uuidString)
            print(Thread.current)
            completion(self.data.randomElement())
        }
    }
}
