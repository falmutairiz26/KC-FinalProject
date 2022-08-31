//
//  selected.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 31/08/2022.
//

import SwiftUI

struct selected: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("selectedbg")
                    .ignoresSafeArea()
                ScrollView {
                    VStack {
                        Text("selected")
                            .font(.custom("Baskerville", size: 20))
                            .foregroundColor(Color("oncon"))
                            .frame(width: 320, height: 120)
                            .background(Color("container"))
                            .cornerRadius(20)
                    }
                }.padding()
                .frame(width: 390, height: 700)
            }
        }
    }
}

struct selected_Previews: PreviewProvider {
    static var previews: some View {
        selected()
    }
}
