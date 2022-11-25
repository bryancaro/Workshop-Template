//
//  ContinuationView.swift
//  Workshop-Template
//
//  Created by Bryan Caro on 25/11/22.
//

import SwiftUI

struct ContinuationView: View {
    //  MARK: - Environment
    //  MARK: - Observed Object
    //  MARK: - (Binding-State) variables
    @StateObject private var vm = ContinuationViewModel()
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
extension ContinuationView {}

//  MARK: - Local Components
extension ContinuationView {}

//  MARK: - Preview
struct ContinuationView_Previews: PreviewProvider {
    static var previews: some View {
        ContinuationView()
    }
}
