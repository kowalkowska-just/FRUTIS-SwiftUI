//
//  OnboardingView.swift
//  FruitsApp-SwiftUI
//
//  Created by Justyna Kowalkowska on 27/05/2021.
//

import SwiftUI

struct OnboardingView: View {
    
    //MARK: - Properties
    
    //MARK: - Body
    var body: some View {
        TabView {
            ForEach(0..<5) { item in
                FruitCardView()
            } //: Loop
        } //: TabView
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

//MARK: - Previews

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
