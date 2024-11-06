//
//  BackgroundView.swift
//  TestingLayout
//
//  Created by thaxz on 06/11/24.
//

import SwiftUI

struct BackgroundView: View {
    let imageName: String
    var body: some View {
        GeometryReader { geometry in
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: geometry.size.width, height: geometry.size.height)
                .clipped()
        }
        .ignoresSafeArea()
    }
}

#Preview {
    BackgroundView(imageName: "homeBackground")
}
