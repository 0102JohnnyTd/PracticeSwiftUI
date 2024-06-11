//
//  NavigationBarView.swift
//  PracticeSwiftUI
//
//  Created by Johnny Toda on 2024/06/11.
//

import SwiftUI

struct NavigationBarView: View {
    var body: some View {
        HStack {
            Button(action: {
                // TODO: アクション追加
            }) {
                Image(systemName: "magnifyingglass")
                    .font(.title)
                    .foregroundStyle(.black)
            }
            Spacer()
            LogoView()
            Spacer()
            Button(action: {
                // TODO: アクション追加
            }) {
                ZStack {
                    Image(systemName: "cart")
                        .font(.title)
                        .foregroundStyle(.black)
                    Circle()
                        .foregroundStyle(.red)
                        .frame(width: 12, height: 12, alignment: .center)
                        .offset(x: 12, y: -10)
                }
            }
        }
        .padding(16)
        
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    NavigationBarView()
}
