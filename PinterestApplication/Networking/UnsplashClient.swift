//
//  UnsplashClient.swift
//  PinterestApplication
//
//  Created by Gary Tokman on 1/13/18.
//  Copyright © 2018 Gary Tokman. All rights reserved.
//

import Foundation

class UnsplashClient: APIClient {
    static let baseUrl = "https://api.unsplash.com"
    static let apiKey = "da097c2e80660d684a125567880617a6418021c604cc84264ecfaa151169e91b"

    func fetch(with endpoint: UnspashEndpoint, completion: @escaping (Either<Photos>) -> Void) {
        let request = endpoint.request
        get(with: request, completion: completion)
    }
}
