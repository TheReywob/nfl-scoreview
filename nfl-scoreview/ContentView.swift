//
//  ContentView.swift
//  nfl-scoreview
//
//  Created by Connor Bowyer
//  Last updated October 2023
//  Powered by reywob.net
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
