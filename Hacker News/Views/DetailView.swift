//
//  DetailView.swift
//  Hacker News
//
//  Created by Haris Alicic on 18. 1. 2025..
//

import SwiftUI

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}
