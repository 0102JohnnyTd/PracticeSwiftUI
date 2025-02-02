//
//  ContentView.swift
//  PracticeSwiftUI
//
//  Created by Johnny Toda on 2024/06/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBarView()
            Spacer()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
