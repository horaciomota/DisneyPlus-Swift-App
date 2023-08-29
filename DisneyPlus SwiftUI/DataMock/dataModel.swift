//
//  dataModel.swift
//  DisneyPlus SwiftUI
//
//  Created by Horacio Mota on 29/08/2023.
//

import Foundation

struct MovieDetails: Codable {
    var title: String
    var overview: String
    var posterPath: String?
}
