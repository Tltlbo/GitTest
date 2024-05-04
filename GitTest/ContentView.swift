//
//  ContentView.swift
//  GitTest
//
//  Created by 박진성 on 5/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Spacer()
            
            Text("New navigate")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
