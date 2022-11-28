//
//  ActorsView.swift
//  Workshop-Template
//
//  Created by Bryan Caro on 25/11/22.
//

import SwiftUI
/*
 TIP:
 ACTIVATE THREAT SANITIZER
 ACTOR ARE THREAT SAFE
 */

struct ActorsView: View {
    @State private var text: String = String()
    
    let timer = Timer.publish(every: 0.01, on: .main, in: .common).autoconnect()
    let manager = DataManager.shared
    let actorManager = ActorManager.shared
    
    var body: some View {
        ZStack {
            Color.red
            
            Text(text)
        }
        //        ERROR DATA RACING
        //        .onReceive(timer) { _ in
        //            DispatchQueue.global(qos: .background).async {
        //                if let data = manager.getRandomData() {
        //                    DispatchQueue.main.async {
        //                        self.text = data
        //                    }
        //                }
        //            }
        //        }
        
        //        SOLUCTION WITH DISPATCH FOR DATA RACING
        //        .onReceive(timer) { _ in
        //            DispatchQueue.global(qos: .background).async {
        //                manager.getRandomDataWithQuee { data in
        //                    if let data {
        //                        DispatchQueue.main.async {
        //                            self.text = data
        //                        }
        //                    }
        //                }
        //            }
        //        }
        
        //        SOLUCTION WITH ACTORS FOR DATA RACING
        .onReceive(timer) { _ in
            Task {
                let data = await actorManager.getRandomData()
                
                if let data {
                    await MainActor.run(body: {
                        self.text = data
                    })
                }
            }
        }
        .onAppear {
            print(actorManager.getNoNRandomData())
        }
    }
}

//  MARK: - Preview
struct ActorsView_Previews: PreviewProvider {
    static var previews: some View {
        ActorsView()
    }
}
