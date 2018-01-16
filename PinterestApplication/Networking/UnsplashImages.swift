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

struct URLS: Codable {
    let raw: URL
    let full: URL
    let regular: URL
    let small: URL
    let thumb: URL
}
