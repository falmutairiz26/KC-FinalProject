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
        NavigationView {
            ZStack {
                Image("chosenbg")
                    .resizable()
                    .ignoresSafeArea()
                VStack {
                    //title
                    Text(i.name)
                        .font(.custom("Baskerville", size: 30))
                        .foregroundColor(Color("oncon"))
                        .frame(width: 250, height: 100)
                        .background(Color("container"))
                        .cornerRadius(20)
                    
                    //info body
                    VStack {
                    //info and pic
                        HStack {
                            Text(i.info)
                                .padding()
                            Spacer()
                            Image(i.name)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 120, height: 120)
                                .padding()
                        }
                    //more info
                        Text(i.info)
                            .padding()

                    }.font(.custom("Baskerville", size: 20))
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
                                .frame(width: 180, height: 180)
                                .padding()
                        }
                        }
                    }.padding()
                    .frame(width: 400, height: 220)
                    
                    //link of official web/app
                    Text("....")
                        .font(.custom("Baskerville", size: 20))
                        .foregroundColor(Color("oncon"))
                        .frame(width: 280, height: 60)
                        .background(Color("container"))
                        .cornerRadius(20)
                        .frame(width: 390, height: 180, alignment: .top)
                    Spacer()
                }

            }
        }
    }
}
struct Museumschosen_Previews: PreviewProvider {
    static var previews: some View {
        Museumschosen(i:museum(name: "Markaz al elmi", info: "wah wah wah", pics: ["e","e","e","e"]))
    }
}
