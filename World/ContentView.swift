//
//  ContentView.swift
//  World
//
//  Created by Gavin Eadie on 1/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        TabView{
            Modules()
                .tabItem {
                    Image(systemName: "1.square.fill")
                }
            FunFacts()
                .tabItem {
                    Image(systemName: "2.square.fill")
                }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
