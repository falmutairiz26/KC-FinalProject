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
struct Parkschosen_Previews: PreviewProvider {
    static var previews: some View {
        Parkschosen(i:park(name: "Sheikh Jaber Al-Ahmad Cultural Centre", info: "The Sheikh Jaber Al-Ahmad Cultural Centre is the largest cultural center and opera house in the Middle East.", info2: "It offers a range of events in music, theatre, film, workshops and spoken word. The cultural complex, which includes theatres, concert halls, music centres, conference and exhibition halls, cinemas, libraries, center for historical documents, and public park.", location:"the Gulf Road in the capital Kuwait City.", pics: ["sjacc1","sjacc2","sjacc3"]))
            .previewDevice("iPhone 12")
}
}
