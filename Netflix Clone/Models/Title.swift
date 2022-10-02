//
//  Movie.swift
//  Netflix Clone
//
//  Created by Stan Ciprian on 01.10.2022.
//

import Foundation

struct TrendingTitleResponse: Codable  {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}


////
//adult = 0;
//"backdrop_path" = "/sSrnyT3MqCBytcnBVigv5dwBx5w.jpg";
//"genre_ids" =             (
//    14,
//    35,
//    10751
//);
//id = 642885;
//"media_type" = movie;
//"original_language" = en;
//"original_title" = "Hocus Pocus 2";
//overview = "It's been 29 years since someone lit the Black Flame Candle and resurrected the 17th-century sisters, and they are looking for revenge. Now it is up to three high-school students to stop the ravenous witches from wreaking a new kind of havoc on Salem before dawn on All Hallow's Eve.";
//popularity = "474.685";
//"poster_path" = "/7ze7YNmUaX81ufctGqt0AgHxRtL.jpg";
//"release_date" = "2022-09-27";
//title = "Hocus Pocus 2";
//video = 0;
//"vote_average" = "7.7";
//"vote_count" = 52;
//}
