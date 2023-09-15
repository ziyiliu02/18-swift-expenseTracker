//
//  ContentView.swift
//  18-swift-expenseTracker
//
//  Created by Liu Ziyi on 14/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                
            }
            .background(Color.background)
            .navigationBarTitleDisplayMode(.inline)
        }
        .navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
