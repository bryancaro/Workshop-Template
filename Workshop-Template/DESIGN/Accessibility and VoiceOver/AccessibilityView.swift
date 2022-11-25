//
//  AccessibilityView.swift
//  Workshop-Template
//
//  Created by Bryan Caro on 25/11/22.
//

import SwiftUI

struct AccessibilityView: View {
    //  MARK: - Environment
    //  MARK: - Observed Object
    //  MARK: - (Binding-State) variables
    @State private var show = true
    //  MARK: - Variables
    //  MARK: - Principal View
    var body: some View {
        ZStack {
            VStack {
                Image("O2O Logo")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 250, height: 100)
                    .clipShape(RoundedRectangle(cornerRadius: 30))
                    .shadow(color: .orange.opacity(0.2), radius: 20, x: 0, y: 40)
                    .shadow(color: .blue.opacity(0.1), radius: 40, x: -10, y: -20)
                
                Text("O2O - MO2O I Digital Business")
                    .font(.title.weight(.semibold))
                    .multilineTextAlignment(.center)
                    .padding()
                
                Spacer()
                
                if show {
                    Text("Big rocket")
                        .font(.footnote.weight(.semibold))
                    
                    Image("Rocket 2")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 400, height: 400)
                        .transition(.asymmetric(insertion: .move(edge: .trailing), removal: .move(edge: .leading)))
                }

                
                Spacer()
                
                Button {
                    withAnimation {
                        show.toggle()
                    }
                } label: {
                    Text("Bring back")
                        .font(.body.bold())
                }
                
                VStack {
                    Text("Fire")
                        .font(.body.bold())
                    
                    Text("Start Rocket")
                        .font(.body.bold())
                }
                .onTapGesture {
                    withAnimation {
                        show.toggle()
                    }
                }
            }
        }
    }
    //  MARK: - Properties
}

//  MARK: - Actions
extension AccessibilityView {}

//  MARK: - Local Components
extension AccessibilityView {}

//  MARK: - Preview
struct AccessibilityView_Previews: PreviewProvider {
    static var previews: some View {
        AccessibilityView()
    }
}
