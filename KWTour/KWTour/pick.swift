//
//  pick.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 30/08/2022.
//

import SwiftUI

struct pick: View {
    var body: some View {
NavigationView {
    ZStack {
    Image("pickbg")
                .resizable()
                    .ignoresSafeArea()
                VStack {
                    ForEach(typeplaces) { type in
                        VStack {
                            Text(type.name)
                                .font(.custom("Baskerville", size: 30))
                                .foregroundColor(Color("oncon"))
                                .frame(width: 320, height: 120)
                                .background(Color("container"))
                                .cornerRadius(20)
                            NavigationLink(destination: {
                                selected(placesin: "")
                            }, label: {
                                pick(typeplaces: type.name)
                            })
                            
                        }
                    }
                }
            }
        }
    }
}

struct pick_Previews: PreviewProvider {
    static var previews: some View {
        pick()
    }
}
