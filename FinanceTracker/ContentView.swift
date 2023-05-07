//
//  ContentView.swift
//  FinanceTracker
//
//  Created by Amanda Li on 2023-05-05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world! lol")
        }
        .padding()
    }
}

struct ContentView_track: View {
    var body: some View {
        Text("help")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
