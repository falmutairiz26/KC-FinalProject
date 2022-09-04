//
//  map.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 30/08/2022.
//

import SwiftUI

struct map: View {
    var body: some View {
            ZStack {
                Color.theme.bg
                    .ignoresSafeArea()
                VStack{
                    GeometryReader{ proxy in
                        MapView()
                            .frame(width: proxy.size.width, height: proxy.size.height, alignment: .center)
                    }.padding()
                }
                .navigationTitle("Map")
                .foregroundColor(Color.theme.primary)
                
            }
        }
    }

struct map_Previews: PreviewProvider {
    static var previews: some View {
        map()
            .preferredColorScheme(.dark)
    }
}
