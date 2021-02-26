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
            Image("244f2adee9e159a17c404c3a0301e08e")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300)
                .overlay(
                    Text("Hello, world!")
                        .font(.title)
                        .foregroundColor(Color.white)
                )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
