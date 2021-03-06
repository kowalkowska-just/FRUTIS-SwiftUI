//
//  SourceLinkView.swift
//  FruitsApp-SwiftUI
//
//  Created by Justyna Kowalkowska on 28/05/2021.
//

import SwiftUI

struct SourceLinkView: View {
    
    //MARK: - Properties
    
    //MARK: - Body
    
    var body: some View {
        GroupBox() {
            HStack {
                Text("Content source")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
            } //: HStack
            .font(.footnote)
        } //: GroupBox
    }
}


//MARK: - Preview

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
