//
//  LogoView.swift
//  PracticeSwiftUI
//
//  Created by Johnny Toda on 2024/06/11.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        HStack(spacing: 4) {
            Text("Johnny".uppercased())
                .font(.title3)
                .fontWeight(.black)
            
            Image("JohnnyEbiFly")
                .resizable()
                .scaledToFit()
                .frame(width: 40, height: 40, alignment: .center)
            
            Text("Ebi Fly🪶".uppercased())
                .font(.title3)
                .fontWeight(.black)
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    LogoView()
}
