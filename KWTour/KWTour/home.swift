//
//  home.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 29/08/2022.
//

import SwiftUI

struct home: View {
    private var numberofimages = 5
    private let timer = Timer.publish(every: 1.5, on: .main, in: .common).autoconnect()
    @State private var currentindext = 0
    var body: some View {
            NavigationView{
                ZStack {
                        Image("homebg")
                        .resizable()
                            .ignoresSafeArea()
                    VStack{
                        VStack {
                            Image("KWTour")
                                .resizable()
                                .frame(width: 160, height: 160)
                            Gallary1()
                                .frame(width: 300, height: 200)
                                .cornerRadius(20)
                    Text("Welcome to KWTour")
                            .font(.custom("Baskerville", size: 34))
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color("onp"))
                            .frame(width: 300, height: 95 )
                        }
        //needtoknow
            NavigationLink {
                ntknow()
            } label: {
                Text("Need to Know")
                    .padding()
                    .font(.custom("Bodoni 72 Smallcaps", size: 20))
                    .foregroundColor(Color("oncon"))
                    .frame(width: 200, height: 50)
                    .background(Color("container"))
                    .cornerRadius(20)
            }
        //mapofkuwait
            NavigationLink {
                map()
            } label: {
                Text("Map of Kuwait")
                    .padding()
                    .font(.custom("Bodoni 72 Smallcaps", size: 20))
                    .foregroundColor(Color("oncon"))
                    .frame(width: 200, height: 50)
                    .background(Color("container"))
                    .cornerRadius(20)
            }
                        Spacer()
    }
    }
            }
        }
}

struct home_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            home()
                .previewDevice("iPhone 13")
            home()
                .preferredColorScheme(.dark)
                .previewDevice("iPhone 13")
        }
    }
}
