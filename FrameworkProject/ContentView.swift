//
//  ContentView.swift
//  FrameworkProject
//
//  Created by Paul Forstman on 7/31/24.
//

import SwiftUI
import StaticFramework

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear() {
            let x = StaticFrameworkClass()
            x.staticFrameworkFunction()
        }
    }
}

#Preview {
    ContentView()
}
