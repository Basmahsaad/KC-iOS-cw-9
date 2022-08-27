//
//  MovieModel.swift
//  MOviE2
//
//  Created by basmah saad on 27/08/2022.
//

import Foundation

struct MovieModel: Identifiable{
    let id = UUID()
    var MovieName: String
    var MovieAct: [String]
}

var myMovies = [
    MovieModel(MovieName: "INTERSTELLAR", MovieAct: ["Anne Hathaway","Matthew McConaughey","Mackenzie Foy","Jessica Chastain"]),
    MovieModel(MovieName: "CINDERELLA", MovieAct: ["Lily James","Richard Madden","Kenneth Branagh","Cate Blanchett"]),
    MovieModel(MovieName: "ENOLA HOLMES", MovieAct: ["Millie Bobby Brown","Louis Partridge","Henry Cavill","Sam Claflin","Helena Bonham Carter"])
]
