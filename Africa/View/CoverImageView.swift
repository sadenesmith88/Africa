//
//  CoverImageView.swift
//  Africa
//
//  Created by sade on 6/16/24.
//

import SwiftUI

struct CoverImageView: View {
  //MARK: - PROPERTIES

  //MARK: - BODY


    var body: some View {
      TabView {
        ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
          Image("cover-lion")
          .resizable()
        .scaledToFit()
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
