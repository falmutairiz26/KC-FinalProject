//
//  Museumschosen.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 03/09/2022.
//

import SwiftUI

struct Museumschosen: View {
    var i : museum
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
struct Museumschosen_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Museumschosen(i:museum(name: "The Scientific Center", info: "The Scientific Center of Kuwait serves as a center for environmental education in the Persian Gulf region. The center also houses the largest aquarium in the Middle East after Dubai, holding over 100 different species of animals.", info2: " Along with the aquarium, it also contains an IMAX theatre, a harbor of historic dhows, and a gift shop among other contents.",location: "The Scientific Center of Kuwait is located in Salmiya, Kuwait.", pics: ["e","e","e","e"]))
            Museumschosen(i:museum(name: "The Scientific Center", info: "The Scientific Center of Kuwait serves as a center for environmental education in the Persian Gulf region. The center also houses the largest aquarium in the Middle East after Dubai, holding over 100 different species of animals.", info2: " Along with the aquarium, it also contains an IMAX theatre, a harbor of historic dhows, and a gift shop among other contents.",location: "The Scientific Center of Kuwait is located in Salmiya, Kuwait.", pics: ["e","e","e","e"]))          .preferredColorScheme(.dark)
        }
    }
}
