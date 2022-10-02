//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Stan Ciprian on 02.10.2022.
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
