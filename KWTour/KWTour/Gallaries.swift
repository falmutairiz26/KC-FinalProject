//
//  Gallaries.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 30/08/2022.
//

import SwiftUI

struct Gallary1: View {
    private var numberofimages = 5
    private let timer = Timer.publish(every: 1.4, on: .main, in: .common).autoconnect()
    @State private var currentindext = 0
    var body: some View {
        GeometryReader{ proxy in
            TabView(selection: $currentindext){
                ForEach(0..<numberofimages){ num in
                    ZStack {
                        Color("bg")                        .ignoresSafeArea()
                    Image("\(num)")
                        .resizable()
                        .scaledToFit()
                        .tag(num)
                }.tabViewStyle(PageTabViewStyle())
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    .frame(width: proxy.size.width, height:proxy.size.height / 1)
                    .onReceive(timer, perform: { _ in
                        withAnimation{
                            currentindext = currentindext < numberofimages ? currentindext + 1 : 0
                        }
                    })
            }
        }
    }
}
}
struct Gallaries_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Gallary1()
            Gallary1()
                .preferredColorScheme(.dark)
        }
    }
}
