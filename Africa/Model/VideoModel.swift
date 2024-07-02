//
//  VideoModel.swift
//  Africa
//
//  Created by sade on 6/19/24.
//

import Foundation

struct Video: Codable, Identifiable {
  let id: String
  let name: String
  let headline: String

  //Computed Property
  var thumbnail: String {
    "video-\(id)"
  }
}

