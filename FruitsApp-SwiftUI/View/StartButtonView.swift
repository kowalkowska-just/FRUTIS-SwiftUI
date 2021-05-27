//
//  StartButtonView.swift
//  FruitsApp-SwiftUI
//
//  Created by Justyna Kowalkowska on 27/05/2021.
//

import SwiftUI

struct StartButtonView: View {
    
    //MARK: - Properties
    
    //MARK: - Body
    var body: some View {
        Button(action: {
            print("DEBUG: Exitthe onboarding..")
        }, label: {
            HStack(spacing: 8) {
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: 1.25)
            )
        })
        .accentColor(.white)
    }
}

//MARK: - Previews

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
