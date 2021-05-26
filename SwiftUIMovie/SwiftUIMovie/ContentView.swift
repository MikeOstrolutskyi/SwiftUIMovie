//
//  ContentView.swift
//  SwiftUIMovie
//
//  Created by Mike on 22.05.2021.
//

import SwiftUI

class buttonFirst {
    @IBAction func Button(_ sender: UIButton) {
    }
}

struct ContentView: View {
    var body: some View {
        TabView {
            MovieListView()
                .tabItem {
                    VStack {
                    }
            }
            .tag(0)
            .tag(1)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

