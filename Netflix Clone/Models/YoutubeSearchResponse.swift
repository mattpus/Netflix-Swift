//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Pusiewicz, M. (Mateusz) on 15/01/2023.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
