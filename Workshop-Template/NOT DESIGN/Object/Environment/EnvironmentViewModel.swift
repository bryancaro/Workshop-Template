//
//  EnvironmentViewModel.swift
//  Workshop-Template
//
//  Created by Bryan Caro on 25/11/22.
//

import SwiftUI

class EnvironmentViewModel: ObservableObject {
    //  MARK: - Published
    @Published var message: String = "Hello team!"
    //  MARK: - Constants
    //  MARK: - Lifecycle
    init() {}
    
    deinit {
        print("[DEBUG]-[VIEWMODEL] []: [deinit] [\(self)]")
    }
    
    func onAppear() {}
    
    func onDisappear() {}
    
    //  MARK: - Actions
    func getRandomUUID() -> String {
        UUID().uuidString
    }
}
