//
//  Viewall.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 05/09/2022.
//

import SwiftUI

struct Viewall: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("selectedbg")
                    .resizable()
                    .ignoresSafeArea()
                VStack {
                    ScrollView {
                //parks
                    VStack {
                    //title
    //                    HStack {
    //                        Text("Malls")
    //                            .foregroundColor(Color.theme.onp)
    //                            .font(.custom("Baskerville", size: 35))
    //                            .padding()
    //                            .frame(width: 220, height: 60,alignment: .leading)
    //                            .background(Color.theme.primary)
    //                            .cornerRadius(25)
    //                        Spacer()
    //                    }.padding()
                    //body
                        ForEach(malls){ i in
                            NavigationLink(destination: {
                                Mallschosen(i: i)
                            }, label: {
                            Text(i.name)
                                .font(.custom("Baskerville", size: 30))
                                .foregroundColor(Color("oncon"))
                                .frame(width: 310, height: 100)
                                .background(Color("container"))
                                .cornerRadius(20)
                                .frame(width: 350, height: 120)})
                }
                }
                //parks
                    VStack {
                    //title
    //                    HStack {
    //                        Text("Parks")
    //                            .foregroundColor(Color.theme.onp)
    //                            .font(.custom("Baskerville", size: 35))
    //                            .padding()
    //                            .frame(width: 220, height: 60,alignment: .leading)
    //                            .background(Color.theme.primary)
    //                            .cornerRadius(25)
    //                        Spacer()
    //                    }.padding()
                    //body
                    ForEach(parks){ i in
                        NavigationLink(destination: {
                            Parkschosen(i: i)
                        }, label: {
                        Text(i.name)
                            .font(.custom("Baskerville", size: 30))
                            .foregroundColor(Color("oncon"))
                            .frame(width: 310, height: 100)
                            .background(Color("container"))
                            .cornerRadius(20)
                            .frame(width: 350, height: 120)})
                }
                }
                    
                    //parks
                        VStack {
                        //title
    //                        HStack {
    //                            Text("Cultural \nLandmarks")
    //                            .foregroundColor(Color.theme.onp)
    //                            .font(.custom("Baskerville", size: 35))
    //                            .padding()
    //                            .frame(width: 220, height: 120,alignment: .leading)
    //                            .background(Color.theme.primary)
    //                            .cornerRadius(25)
    //                        Spacer()
    //                    }.padding()
                    //body
                        ForEach(clandmarks){ i in
                        NavigationLink(destination: {
                            CulturalLandmarkschosen(i: i)
                        }, label: {
                        Text(i.name)
                            .font(.custom("Baskerville", size: 30))
                            .foregroundColor(Color("oncon"))
                            .frame(width: 310, height: 100)
                            .background(Color("container"))
                            .cornerRadius(20)
                            .frame(width: 350, height: 120)})
    }
    }
                //parks
                    VStack {
                    //title
    //                    HStack {
    //                        Text("Museums")
    //                            .foregroundColor(Color.theme.onp)
    //                            .font(.custom("Baskerville", size: 35))
    //                            .padding()
    //                            .frame(width: 220, height: 60,alignment: .leading)
    //                            .background(Color.theme.primary)
    //                            .cornerRadius(25)
    //                            Spacer()
    //                        }.padding()
                        //body
                            ForEach(museums){ i in
                            NavigationLink(destination: {
                                Museumschosen(i: i)
                            }, label: {
                            Text(i.name)
                                .font(.custom("Baskerville", size: 30))
                                .foregroundColor(Color("oncon"))
                                .frame(width: 310, height: 100)
                                .background(Color("container"))
                                .cornerRadius(20)
                                .frame(width: 350, height: 120)})
            }
            }
            }
            }
            }
        }
        }
}
struct Viewall_Previews: PreviewProvider {
    static var previews: some View {
        Viewall()
    }
}
