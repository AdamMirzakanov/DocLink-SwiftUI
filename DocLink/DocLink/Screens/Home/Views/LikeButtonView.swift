//
//  LikeButtonView.swift
//  DocLink
//
//  Created by Адам Мирзаканов on 15.11.2024.
//

import SwiftUI

struct LikeButtonView: View {
  var body: some View {
    Button(action: {
      print("Heart button tapped")
    }) {
      Icon.likeIcon
        .foregroundColor(.gray)
        .font(HomeScreenConst.likeButtonFont)
    }
    .buttonStyle(PlainButtonStyle())
  }
}
