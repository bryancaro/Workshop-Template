//
//  TaskCancelView.swift
//  Workshop-Template
//
//  Created by Bryan Caro on 25/11/22.
//
import SwiftUI

struct TaskCancelView: View {
    //  MARK: - Environment
    //  MARK: - Observed Object
    //  MARK: - (Binding-State) variables
    @StateObject private var vm = TaskCancelViewModel()
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
extension TaskCancelView {}

//  MARK: - Local Components
extension TaskCancelView {}

//  MARK: - Preview
struct TaskCancelView_Previews: PreviewProvider {
    static var previews: some View {
        TaskCancelView()
    }
}
