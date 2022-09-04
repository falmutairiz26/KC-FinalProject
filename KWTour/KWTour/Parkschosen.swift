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

struct Parkschosen_Previews: PreviewProvider {
    static var previews: some View {
        Parkschosen(i:    park(name: "Al Shaheed Park", info: "Al Shaheed Park is the largest urban park in Kuwait. Al Shaheed Park is the largest green roof project ever undertaken in the Arab world. The park is part of the new Kuwait National Cultural District.", info2: "The park consists of several phases. Phase II was inaugurated in April 2017 and Phase III is currently under construction.", location:"Soor St, Al Kuwait", pics: ["a","a","a","a"]))
}
}
