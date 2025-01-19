//
//  ContentView.swift
//  Hacker News
//
//  Created by Haris Alicic on 18. 1. 2025..
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var apiService = ApiService()
    
    var body: some View {
        NavigationView {
            List(apiService.posts) { post in
                NavigationLink(destination: DetailView(url: post.url)) {
                    HStack {
                        Text(String(post.points))
                        Text(post.title)
                    }
                }
            }
            .navigationTitle("Hacker News")
        }
        .onAppear {
            self.apiService.fetchData()
        }
    }
}

#Preview {
    ContentView()
}
