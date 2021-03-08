//
//  ContentView.swift
//  ImageLesson
//
//  Created by にょにょ on 2021/02/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("comment")
                            .resizable()
                .frame(width: 300.0, height: 300.0)
                            .overlay(
                                Text("画像の上に表示")
                                    .font(.title)
                                    .foregroundColor(Color.red)
                                    .multilineTextAlignment(.center)
                            )
            HStack {
                Image("star")
                Text("上に画像を表示")
                    .font(.title)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
