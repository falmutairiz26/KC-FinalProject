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
                    .font(.custom("Baskerville", size: 28))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color("oncon"))
                    .frame(width: 300, height: 100, alignment: .center)
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
                .font(.custom("Baskerville", size: 16))
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
                            .frame(width: 180, height: 180)
                            .padding()
                    }
                    }
                }.padding()
                .frame(width: 400, height: 200)
                .background(Color.theme.bg.opacity(0.4))
                
            //link of official web/app
                Text(i.location)
                    .font(.custom("Baskerville", size: 17))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color("oncon"))
                    .frame(width: 370, height: 110)
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
        CulturalLandmarkschosen(i:CulturalLandmarks(name: "Mubarakiya Old Market", info: "Mubarakiya Old Market oldest Souq in Kuwait, also known as Souq Al-Mubarakiya is a bustling market in the heart of Kuwait City.", info2: "Locals come here to buy fruits, vegetables, fish, clothes and all kinds of goods. It is a cacophony of smells and sound. A must visit to get a feel of Kuwait culture and food. My favorite is the local restaurants that serve fresh grilled food.",location: "Salah Aldin Al Ayoubi St, Kuwait City, Kuwait", pics: ["mom1","mom2","mom3"]))
            .preferredColorScheme(.dark)
    }
}
