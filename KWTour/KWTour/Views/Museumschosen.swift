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
                    .padding()
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
            }.padding()
        }
    }
}
struct Museumschosen_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Museumschosen(i:museum(name: "The Kuwait National Museum", info: "The Kuwait National Museum was established in 1983 and designed by architect Michel Ecochard.", info2: "The museum has four main sections to it: 1. Kuwait Heritage Hall 2. Hall of Archeology 3. The Planetarium 4. Al Muhallab Dhow. The main buildings are connected to each other with elevated walkways.",location: "Arabian Gulf Street next to Kuwait’s National Assembly، Al Kuwait", pics: ["knm1","knm2","knm3","knm4","knm5"]))
        }
    }
}
