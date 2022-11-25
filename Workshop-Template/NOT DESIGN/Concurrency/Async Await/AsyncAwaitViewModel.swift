//
//  AsyncAwaitViewModel.swift
//  Workshop-Template
//
//  Created by Bryan Caro on 25/11/22.
//

import Foundation
import SwiftUI

class AsyncAwaitViewModel: ObservableObject {
    //  MARK: - Published
    @Published var data: [String] = []
    //  MARK: - Constants
    //  MARK: - Lifecycle
    init() {}
    
    deinit {
        print("[DEBUG]-[VIEWMODEL] []: [deinit] [\(self)]")
    }
    
    func onAppear() {
        Task {
            
        }
    }
    
    func onDisappear() {
        
    }
    
    //  MARK: - API Calls
}
