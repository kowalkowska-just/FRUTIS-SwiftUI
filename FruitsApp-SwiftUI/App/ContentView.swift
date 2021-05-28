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
                    FruitRowView(fruit: fruit)
                        .padding(.vertical, 4)
                }
            } //: List
            .navigationTitle("Fruits")
        } //: Navigation
    }
}

//MARK: - Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
