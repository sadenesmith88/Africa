//
//  CoverImageView.swift
//  Africa
//
//  Created by sade on 6/16/24.
//

import SwiftUI

struct CoverImageView: View {
  //MARK: - PROPERTIES
  
  let coverImages: [CoverImage] = Bundle.main.decode("covers.json")

  //MARK: - BODY


    var body: some View {
      TabView {
        ForEach(coverImages) { item in
          Image(item.name)
          .resizable()
        .scaledToFill()
        }//: LOOP
      } //:TAB

      .tabViewStyle(PageTabViewStyle())
    }
}

//MARK: - PREVIEW

#Preview {
    CoverImageView()
    .previewLayout(.fixed(width: 400, height: 400))
}
