//
//  ContentView.swift
//  Hacker News
//
//  Created by Haris Alicic on 18. 1. 2025..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hacker news").fontWeight(.bold)
            List {
                Text("Haris list")
                Text("Another text")
            }
        }
    }
}

#Preview {
    ContentView()
}
