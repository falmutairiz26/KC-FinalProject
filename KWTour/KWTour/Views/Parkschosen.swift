//
//  Parkschosen.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 03/09/2022.
//

import SwiftUI

struct Parkschosen: View {
    var i : park
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
struct Parkschosen_Previews: PreviewProvider {
    static var previews: some View {
        Parkschosen(i:    park(name: "Hawally Park", info: "Hawally Park is the largest amusement park opened in Kuwait City, which is spread over a wide area.", info2: "It includes a large number of entertainment and adventure games,including speed trains, ships and speed cars, in addition to an area dedicated to children's games.", location: "Block 5, Tunisia St, Hawalli, Kuwait.", pics: ["hp1","hp2","hp3","hp4","hp5"]))
}
}
