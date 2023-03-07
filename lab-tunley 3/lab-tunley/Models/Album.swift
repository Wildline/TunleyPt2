//
//  Album.swift
//  lab-tunley
//
//  Created by Wildline Lincifort  on 3/5/23.
//

import Foundation

struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}
