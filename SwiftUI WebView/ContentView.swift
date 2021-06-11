//
//  ContentView.swift
//  SwiftUI WebView
//
//  Created by Amben on 6/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            SwiftUIWebView(url: URL(string: "https://www.apple.com/"))
                .navigationTitle("WebView")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
