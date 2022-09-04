//
//  ntknowbg.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 30/08/2022.
//

import SwiftUI

struct ntknow: View {
    var body: some View {
        ZStack {
            Color.theme.bg
                .ignoresSafeArea()
            VStack {
                Text("You might want to know...")
                    .font(.custom("Baskerville", size: 30))
                    .fontWeight(.regular)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color.theme.primary)
                    .frame(width: 300, height: 95 )
                
                ScrollView {
                    VStack {
                        Text("Hello, World!")
                            .font(.custom("Baskerville", size: 20))
                            .foregroundColor(Color.theme.oncon)
                            .frame(width: 390, height: 70)
                            .background(Color.theme.container)
                            .cornerRadius(20)
                            .frame(width: 300, height: 90)
                    }
                }
            }
        }
    }
}

struct ntknow_Previews: PreviewProvider {
    static var previews: some View {
        ntknow()
    }
}
