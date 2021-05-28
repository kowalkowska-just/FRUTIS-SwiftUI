//
//  FruitsApp_SwiftUIApp.swift
//  FruitsApp-SwiftUI
//
//  Created by Justyna Kowalkowska on 25/05/2021.
//

import SwiftUI

@main
struct FruitsApp_SwiftUIApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()

            } else {
                ContentView()
            }
        }
    }
}
