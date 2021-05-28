//
//  ContentView.swift
//  FruitsApp-SwiftUI
//
//  Created by Justyna Kowalkowska on 25/05/2021.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: - Properties
    
    var fruits: [Fruit] = fruitsData
    
    //MARK: - Body
    
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits) { fruit in
                    NavigationLink(destination: FruitDetailView(fruit: fruit)) {
                        FruitRowView(fruit: fruit)
                            .padding(.vertical, 4)
                    } //: NavigationLink
                } //: Loop
            } //: List
            .navigationTitle("Fruits")
        } //: NavigationView
    }
}

//MARK: - Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
