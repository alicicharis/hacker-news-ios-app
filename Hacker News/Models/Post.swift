//
//  Post.swift
//  Hacker News
//
//  Created by Haris Alicic on 18. 1. 2025..
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
