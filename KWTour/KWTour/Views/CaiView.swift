//
//  CaiView.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 07/09/2022.
//

import SwiftUI

struct CaiView: View {
    @State private var cai = false
    var body: some View {
        NavigationView {
            ZStack {
                Color.theme.bg
                    .ignoresSafeArea()
                VStack {
                    Image("KWTour")
                        .resizable()
                        .frame(width: 160, height: 160)
                    
                    Text("Citation and Information \nSources:")
                    .multilineTextAlignment(.center)
                    .font(.custom("Baskerville", size: 25))
                    .foregroundColor(Color.theme.primary)
                    .frame(width: 370, height: 90, alignment: .center)
                        
            VStack {
                        //Google Travel
                        VStack {
                                
                        Spacer()
                                
                        Text("Google Travel/ Things to do")
                            
                        Spacer()
                                
                        Link(destination: URL(string:"https://www.google.com/travel/things-to-do/see-all")!)
                        { Text("Go to Website")
                                .foregroundColor(Color.theme.oncon)
                                .frame(width: 150, height: 35)
                                .background(Color.theme.container)
                                .cornerRadius(12)
                        }
                                
                        Spacer()
                            
                       }.font(.custom("Baskerville", size: 20))
                        .foregroundColor(Color.theme.primary)
                        .frame(width: 240, height: 90)

                
                Divider()
                        
                        
                        //Safar Way
                VStack {
                            
                    Spacer()
                            
                    Text("Safar Way")
                            
                    Spacer()
                            
                    Link(destination: URL(string:"https://www.safarway.com/en/property/hawally-park")!)
                            { Text("Go to Website")
                            .foregroundColor(Color.theme.oncon)
                            .frame(width: 150, height: 35)
                            .background(Color.theme.container)
                            .cornerRadius(12)}
                            
                    Spacer()
                        
                    }.font(.custom("Baskerville", size: 17))
                    .foregroundColor(Color.theme.primary)
                    .frame(width: 240, height: 90)

                Divider()
                        
                        //Top-Rated.online
                VStack {
                            
                    Spacer()
                            
                    Text("Top-Rated.online")
                            
                    Spacer()
                            
                    Link(destination: URL(string:"https://www.top-rated.online/")!)
                    { Text("Go to Website")
                            .foregroundColor(Color.theme.oncon)
                            .frame(width: 150, height: 35)
                            .background(Color.theme.container)
                            .cornerRadius(12)}
                            
                    Spacer()
                        
                }.font(.custom("Baskerville", size: 17))
                    .foregroundColor(Color.theme.primary)
                    .frame(width: 240, height: 90)

                    Divider()
                
                        //Kuwait Visa
                VStack {
                            
                    Spacer()
                            
                    Text("Kuwait Visa")
                            
                    Spacer()
                            
                    Link(destination: URL(string:"https://kuwaitvisa.com/travel-to-kuwait/")!)
                    { Text("Go to Website")
                            .foregroundColor(Color.theme.oncon)
                            .frame(width: 150, height: 35)
                            .background(Color.theme.container)
                            .cornerRadius(12)}
                    
                    Spacer()
                        
                }.font(.custom("Baskerville", size: 20))
                    .foregroundColor(Color.theme.primary)
                    .frame(width: 240, height: 90)
            }.frame(width: 390, height: 450)
            .background(Color.theme.secondary.opacity(0.15))
}
}.padding()
}
}
}

struct CaiView_Previews: PreviewProvider {
    static var previews: some View {
        CaiView()
            .preferredColorScheme(.dark)
    }
}
