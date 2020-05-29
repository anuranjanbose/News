//
//  Article.swift
//  News
//
//  Created by Anuranjan Bose on 23/03/20.
//  Copyright © 2020 Anuranjan Bose. All rights reserved.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}

