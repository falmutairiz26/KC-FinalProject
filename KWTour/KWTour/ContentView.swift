//
//  ContentView.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 28/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("")
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
