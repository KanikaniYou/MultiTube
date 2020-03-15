//
//  ContentView.swift
//  MultiTube
//
//  Created by Mohrey Y. on 2020/03/15.
//  Copyright © 2020 Mohrey Y. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    GeometryReader { geometry in
      VStack{
            WebView(loadUrl: "https://www.twitter.com")
              .frame(width: geometry.size.width, height: geometry.size.height * 7 / 10)
            WebView(loadUrl: "https://www.youtube.com")
        }
     .edgesIgnoringSafeArea(.bottom)
    }
  }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
