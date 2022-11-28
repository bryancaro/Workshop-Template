//
//  Workshop_TemplateApp.swift
//  Workshop-Template
//
//  Created by Bryan Caro on 25/11/22.
//

import SwiftUI

@main
struct Workshop_TemplateApp: App {
    var body: some Scene {
        WindowGroup {
            //  MARK: -------- NOT DESIGN --------
            //  MARK:         CONCURRENCY
            //                        AsyncAwaitView()
            //                        TaskCancelMainView()
            //                        AsyncLetView()
            //                        ActorsView()
            //  MARK:         OBJECTS
            //                        StateObservableObjectView()
            //  MARK:         REPRESENTABLE AND HOSTING
            //                        LoginView()
            //  MARK:         CORE MOTION
            //                        CoreMotionView()
            //  MARK:         GENERIC VIEW
            //                        GenericView()
            
            
            //  MARK: -------- DESIGN --------
            //  MARK:         STYLEGUIDE - DARKMODE
            StyleGuideView()
            //  MARK:         TRANSITIONS AND MATCHGEOMERY
            //                        TransitionView()
            //                        MatchGeometryView()
            //  MARK:         PREFERENCE KEY
            //                        PreferenceKeyView()
            //  MARK:         DYNAMIC TEXT
            //                        DynamicTextView()
            //  MARK:         ACCESSIBILITY AND VOICEOVER
            //                        AccessibilityView()
            
            
            //  MARK: -------- PRACTICE --------
            //                        ContentView()
        }
    }
}
