//
//  ContentView.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 28/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            TabView {
                home()
                    .tabItem {
                        Image(systemName: "house")
                            .foregroundColor(Color.theme.onsec)
                        Text("Home")
                    }
                pick()
                    .tabItem {
                        Image(systemName: "list.bullet.circle")
                            .foregroundColor(Color.theme.onp)
                        Text("Prefrences")
                    }
                SearchView()
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(Color.theme.onp)
                        Text("Search")
                    }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 13")
            ContentView()
                .preferredColorScheme(.dark)
                .previewDevice("iPhone 13")
        }
    }
}
