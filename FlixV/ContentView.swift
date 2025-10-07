//
//  ContentView.swift
//  FlixV
//
//  Created by FlixV Team
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "film")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome to FlixV")
                .font(.title)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
