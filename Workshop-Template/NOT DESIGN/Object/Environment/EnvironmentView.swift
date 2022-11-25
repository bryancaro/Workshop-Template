//
//  EnvironmentView.swift
//  Workshop-Template
//
//  Created by Bryan Caro on 25/11/22.
//

import SwiftUI

struct EnvironmentView: View {
    //  MARK: - Environment
    //  MARK: - Observed Object
    //  MARK: - (Binding-State) variables
    @StateObject private var vm = EnvironmentViewModel()
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
extension EnvironmentView {}

//  MARK: - Local Components
extension EnvironmentView {}

//  MARK: - Preview
struct EnvironmentView_Previews: PreviewProvider {
    static var previews: some View {
        EnvironmentView()
    }
}
