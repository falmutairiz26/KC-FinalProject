//
//  selected.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 31/08/2022.
//

import SwiftUI

struct selected: View {
    var placesin : inplaces
    var body: some View {
        NavigationView {
            ZStack {
                Image("selectedbg")
                    .resizable()
                    .ignoresSafeArea()
                VStack {
                    ScrollView {
                        ForEach(placesin.places, id: \.self){ plc in
                        VStack {
                            HStack {
                                Text(plc)
                                    .font(.custom("Baskerville", size: 25))
                                    .foregroundColor(Color("oncon"))
                                    .frame(width: 320, height: 120)
                                    .background(Color("container"))
                                .cornerRadius(20)
                                Image(plc)
                            }
                        }
                    }
                    }
                    Text("space ;)")
                        .foregroundColor(.white)
                        .frame(width: 390, height: 67)
                        .background(Color.white)

                
            }
        }
    }
}
}
struct selected_Previews: PreviewProvider {
    @Binding var place : inplaces
    static var previews: some View {
        selected(placesin: inplaces(places: ["Al-Shaheed","Morooj","Green Island"], pic: ["Al-Shaheed","Morooj","Green Island"]))
    }
}
