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
                NavigationLink(destination:{
                    MallsView()
                }, label: {
                Text("Malls")
                    .font(.custom("Baskerville", size: 30))
                    .foregroundColor(Color("oncon"))
                    .frame(width: 290, height: 70)
                    .background(Color("container"))
                    .cornerRadius(20)
                    .frame(width: 300, height: 90)})


                NavigationLink(destination: {
                    ParksView()
                }, label: {
                Text("Parks")
                    .font(.custom("Baskerville", size: 30))
                    .foregroundColor(Color("oncon"))
                    .frame(width: 290, height: 70)
                    .background(Color("container"))
                    .cornerRadius(20)
                    .frame(width: 300, height: 90)})



                NavigationLink(destination: {
                    CulturalLandmarksView()
                }, label: {
                Text("Cultural Landmarks")
                    .font(.custom("Baskerville", size: 30))
                    .foregroundColor(Color("oncon"))
                    .frame(width: 290, height: 70)
                    .background(Color("container"))
                    .cornerRadius(20)
                    .frame(width: 300, height: 90)})

                NavigationLink(destination: {
                    MuseumsView()
                }, label: {
                Text("Museums")
                    .font(.custom("Baskerville", size: 30))
                    .foregroundColor(Color("oncon"))
                    .frame(width: 290, height: 70)
                    .background(Color("container"))
                    .cornerRadius(20)
                    .frame(width: 300, height: 90)})
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
