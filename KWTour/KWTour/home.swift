//
//  home.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 29/08/2022.
//

import SwiftUI

struct home: View {
    var body: some View {
        ZStack {
            Color("bg")
                .ignoresSafeArea()
            VStack{
            NavigationView{
                Text("Welcome to \nKWTour")
                    .font(.system(size: 55))
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color("primary"))
                    .padding()
        }
VStack{
        NavigationLink {
            Malls()
        } label: {
            Text("Malls")
        }
        NavigationLink {
            Parks()
        } label: {
            Text("Parks")
        }
        NavigationLink {
            Malls()
        } label: {
            Text("Malls")
        }
    }
}
}
}
}
struct home_Previews: PreviewProvider {
    static var previews: some View {
        home()
            .previewDevice("iPhone 13")
    }
}
