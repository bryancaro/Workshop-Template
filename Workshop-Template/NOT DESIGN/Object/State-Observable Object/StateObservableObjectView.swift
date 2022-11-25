//
//  StateObservableObjectView.swift
//  Workshop-Template
//
//  Created by Bryan Caro on 25/11/22.
//

import SwiftUI

struct StateObservableObjectView: View {
    //  MARK: - Environment
    //  MARK: - Observed Object
    //  MARK: - (Binding-State) variables
    @StateObject private var vm = StateObservableObjectViewModel()
    //  MARK: - Variables
    //  MARK: - Principal View
    var body: some View {
        ZStack {
            
        }
        .onAppear(perform: vm.onAppear)
    }
    //  MARK: - Properties
}

//  MARK: - Actions
extension StateObservableObjectView {}

//  MARK: - Local Components
extension StateObservableObjectView {}

//  MARK: - Preview
struct StateObservableObjectView_Previews: PreviewProvider {
    static var previews: some View {
        StateObservableObjectView()
    }
}
