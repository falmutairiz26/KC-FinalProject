//
//  ntknowbg.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 30/08/2022.
//

import SwiftUI

struct ntknow: View {
    @State private var Animate1 = false
    @State private var Animate2 = false
    @State private var Animate3 = false
    @State private var Animate4 = false
    @State private var Animate5 = false

    var body: some View {
        ZStack {
            Color.theme.bg
                .ignoresSafeArea()
            VStack {
                Text("You Might Want \nTo Know")
                    .padding()
                    .font(.custom("Baskerville", size: 35))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color.theme.primary)
                    .frame(width: 300, height: 150, alignment: .bottom)
                
                ScrollView {
                    VStack {
                        HStack {
                            Text("Key Facts")
                                .padding()
                                .font(.custom("Baskerville", size: 20))
                                .foregroundColor(Color.theme.onp)
                                .frame(width: 300, height: 75)
                                .background(Color.theme.primary)
                            .cornerRadius(20)
                            Spacer()
                        }
                        HStack {
                            Spacer()
                            Text("Population: 4 million")
                                .padding()
                                .font(.custom("Baskerville", size: 20))
                                .foregroundColor(Color.theme.onsec)
                                .frame(width: 300, height: 75)
                                .background(Color.theme.secondary)
                            .cornerRadius(20)
                        }
                        HStack {
                            Text("Currency: Kuwaiti dinar (KD)")
                                .padding()
                                .font(.custom("Baskerville", size: 20))
                                .foregroundColor(Color.theme.onp)
                                .frame(width: 300, height: 75)
                                .background(Color.theme.primary)
                            .cornerRadius(20)
                            Spacer()
                        }
                        HStack {
                            Spacer()
                            Text("Capital city: Kuwait City")
                                .padding()
                                .font(.custom("Baskerville", size: 20))
                                .foregroundColor(Color.theme.onsec)
                                .frame(width: 300, height: 75)
                                .background(Color.theme.secondary)
                            .cornerRadius(20)
                        }
                        HStack {
                            Text("Languages: Arabic, English")
                                .padding()
                                .font(.custom("Baskerville", size: 20))
                                .foregroundColor(Color.theme.onp)
                                .frame(width: 300, height: 75)
                                .background(Color.theme.primary)
                                .cornerRadius(20)
                            Spacer()
                        }
                        HStack {
                            Spacer()
                            Text("Major religion: Islam")
                                .padding()
                                .font(.custom("Baskerville", size: 20))
                                .foregroundColor(Color.theme.onsec)
                                .frame(width: 300, height: 75)
                                .background(Color.theme.secondary)
                            .cornerRadius(20)
                        }
                        Divider()

                        ScrollView(.horizontal) {
                            HStack {
                                Text("The only five nationalities which are visa-exempt Bahrain, Oman, Qatar, Saudi Arabia, and the UAE. Everyone else needs a visa to enter Kuwait.")
                                    .padding()
                                    .font(.custom("Baskerville", size: 20))
                                    .foregroundColor(Color.theme.onp)
                                    .frame(width: 250, height: 250)
                                    .background(Color.theme.primary)
                                .cornerRadius(20)
                            
                        Text("The weather in Kuwait is generally hot and dry. The summers are hot, humid and run from April to October.")
                                .padding()
                                .font(.custom("Baskerville", size: 20))
                                .foregroundColor(Color.theme.onsec)
                                .frame(width: 250, height: 250)
                                .background(Color.theme.secondary)
                                .cornerRadius(20)
                        Text("Kuwait is an expensive country to visit. Accommodation ranges from US$100 to US$450 and relatively cheap eating options cost around US$20. The currency in Kuwait is the Kuwaiti Dinar.")
                                .padding()
                                .font(.custom("Baskerville", size: 20))
                                .foregroundColor(Color.theme.onp)
                                .frame(width: 250, height: 250)
                                .background(Color.theme.primary)
                                .cornerRadius(20)
                        Text("The majority of Kuwaitis are Muslim and Islam largely dictates the law as well as customs.")
                                .padding()
                                .font(.custom("Baskerville", size: 20))
                                .foregroundColor(Color.theme.onsec)
                                .frame(width: 250, height: 250)
                                .background(Color.theme.secondary)
                                .cornerRadius(20)
                            }
                        }.frame(width: 390, height: 290)
                        .background(Color.theme.primary.opacity(0.4))

                    }
                    Divider()
                    ScrollView(.horizontal) {
                        HStack {
                            Image("0")
                                .resizable()
                                .frame(width: Animate1 ? 380 :220 , height: Animate1 ? 220 :120)
                                .onTapGesture {
                                withAnimation(.spring(response: 0.9, dampingFraction: 0.9, blendDuration: 0.9))
                                     {
                                        Animate1.toggle()
                                    }}
                                        
                            Image("1")
                                .resizable()
                                .frame(width: Animate2 ? 380 :220 , height: Animate2 ? 220 :120)
                                .onTapGesture {
                                withAnimation(.spring(response: 0.9, dampingFraction: 0.9, blendDuration: 0.9))
                                     {
                                        Animate2.toggle()
                                    }}
                            
                            Image("2")
                                .resizable()
                                .frame(width: Animate3 ? 380 :220 , height: Animate3 ? 220 :120)
                                .onTapGesture {
                                withAnimation(.spring(response: 0.9, dampingFraction: 0.9, blendDuration: 0.9))
                                     {
                                        Animate3.toggle()
                                    }}
                            Image("3")
                                .resizable()
                                .frame(width: Animate4 ? 380 :220 , height: Animate4 ? 220 :120)
                                .onTapGesture {
                                withAnimation(.spring(response: 0.9, dampingFraction: 0.9, blendDuration: 0.9))
                                     {
                                        Animate4.toggle()
                                    }}
                            
                            Image("4")
                                .resizable()
                                .frame(width: Animate5 ? 380 :220 , height: Animate5 ? 220 :120)
                                .onTapGesture {
                                withAnimation(.spring(response: 0.9, dampingFraction: 0.9, blendDuration: 0.9))
                                     {
                                        Animate5.toggle()
                                    }}

                        }
                    }.frame(width: 390, height: 220)
                        .background(Color.theme.primary.opacity(0.2))
                    
                    
                }.padding()
                .frame(width: 390, height: 550)
                Spacer()
                Text("space")
                    .padding()
                    .foregroundColor(Color.theme.bg)
                    .frame(width: 390, height: 140)
            }
        }
    }
}

struct ntknow_Previews: PreviewProvider {
    static var previews: some View {
        ntknow()
    }
}
