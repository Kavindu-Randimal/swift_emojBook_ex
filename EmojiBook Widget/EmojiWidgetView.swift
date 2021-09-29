//
//  EmojiWidgetView.swift
//  EmojiBook
//
//  Created by Randimal Geeganage on 2021-06-15.
//

import SwiftUI
import WidgetKit

struct EmojiWidgetView: View {

  let emojiDetails: EmojiDetails

  var body: some View {
    ZStack {
      Color(UIColor.systemIndigo)
      VStack {
        Text(emojiDetails.emoji)
          .font(.system(size: 56))
        Text(emojiDetails.name)
          .font(.headline)
          .multilineTextAlignment(.center)
          .padding(.top, 5)
          .padding([.leading, .trailing])
          .foregroundColor(.white)
      }
    }
  }
}
