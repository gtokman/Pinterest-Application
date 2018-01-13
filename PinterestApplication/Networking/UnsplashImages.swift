//
//  UnsplashImages.swift
//  PinterestApplication
//
//  Created by Gary Tokman on 12/6/18.
//  Copyright © 2017 Gary Tokman. All rights reserved.
//

import Foundation

typealias Photos = [Photo]

struct Photo: Codable {
    let id: String
    let urls: URLS
}

enum URLS: String, Codable {
    case raw, full, regular, small, thumb
}
