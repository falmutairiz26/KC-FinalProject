//
//  CulturalLandmarkschosen.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 03/09/2022.
//

import SwiftUI

struct CulturalLandmarkschosen: View {
    var i : CulturalLandmarks
    var body: some View {
        ZStack {
            Image("chosenbg")
                .resizable()
                .ignoresSafeArea()
            VStack {
            //title
                Text(i.name)
                    .font(.custom("Baskerville", size: 30))
                    .foregroundColor(Color("oncon"))
                    .frame(width: 290, height: 90)
                    .background(Color("container"))
                    .cornerRadius(20)
                
            //info body
                VStack {
                //info and pic
                    HStack {
                        Text(i.info)
                        Spacer()
                        Image(i.name)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                    }
                //more info
                    Text(i.info2)

                }.padding()
                .font(.custom("Baskerville", size: 15))
                    .foregroundColor(Color("oncon"))
                    .frame(width: 350, height: 250)
                    .background(Color("container"))
                    .cornerRadius(20)
                
            //pics of place
                ScrollView(.horizontal){
                    HStack{
                        ForEach(i.pics, id:\.self){ i in
                        Image(i)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 150, height: 150)
                            .padding()
                    }
                    }
                }.padding()
                .frame(width: 400, height: 200)
                
            //link of official web/app
                Text(i.location)
                    .font(.custom("Baskerville", size: 18))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color("oncon"))
                    .frame(width: 350, height: 100)
                    .background(Color("container"))
                    .cornerRadius(20)
                    .frame(width: 390, height: 180, alignment: .top)
                Spacer()
            }
        }
    }
}
struct CulturalLandmarkschosen_Previews: PreviewProvider {
    static var previews: some View {
        CulturalLandmarkschosen(i:    CulturalLandmarks(name: "Liberation Tower", info: "The Liberation Tower is a 372-meter-high or 1,220 feet tall telecommunications tower in Kuwait City, Kuwait.", info2: "It is the second-tallest structure in the country and the 39th tallest building in the world. The tower is not publicly accessible to tourists.",location:"Liberation Tower is located in the city center at Abdulla Al Salem St, Al Kuwayt, Kuwait.", pics: ["g","g","g","g"]))
            .preferredColorScheme(.dark)
    }
}
