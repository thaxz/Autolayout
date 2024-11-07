//
//  ContentView.swift
//  TestingLayout
//
//  Created by thaxz on 06/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            BackgroundView(imageName: "homeBackground")
            VStack {
                Image(systemName: "star.fill")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .foregroundStyle(.yellow)
                    .padding(.top, 20)
                Spacer()
                VStack(spacing: 32) {
                    ForEach(0..<4) { i in
                        Text("Hello, world!")
                            .foregroundStyle(.white)
                            .font(.largeTitle)
                            .bold()
                    }
                }
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
