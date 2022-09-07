//
//  abtappView.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 07/09/2022.
//

import SwiftUI

struct abtappView: View {
    @State private var abtapp = false
    var body: some View {
                
//Text()
//Text()
        NavigationView {
            ZStack {
                Color.theme.bg
                    .ignoresSafeArea()
                VStack {
                    Image("KWTour")
                        .resizable()
                        .frame(width: 160, height: 160)
                    
                    Text("About KWTour")
                    .multilineTextAlignment(.center)
                    .font(.custom("Baskerville", size: 25))
                    .foregroundColor(Color.theme.primary)
                    .frame(width: 370, height: 90, alignment: .center)
                        
            VStack {
                        //Google Travel
                        VStack {
                                
                        Spacer()
                                
                        Text("KWTour is an app that provides Kuwait citizens, residents, and tourists a place that contains the best of Kuwaits’  tourists attractions from parks to cultural landmarks to the best of Kuwait hotels, to provide easy access for Kuwait lovers.")
                            
                        Spacer()
                                
                
                                                            
                       }.font(.custom("Baskerville", size: 20))
                        .foregroundColor(Color.theme.primary)
                        .frame(width: 340, height: 190)

                
                Divider()
                        
                        
                        //Safar Way
                VStack {
                            
                    Spacer()
                            
                    Text("The app is made by Fatemah Salem Al- Mutairi with the help / teaching of Kuwait Codes and iOS team.")
                            
                    Spacer()
                        
                    }.font(.custom("Baskerville", size: 20))
                    .foregroundColor(Color.theme.primary)
                    .frame(width: 340, height: 120)

                Divider()
                        
                        //Top-Rated.online
                VStack {
                            
                    Spacer()
                            
                    Text("Provided only on iOS.")
                            
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

struct abtappView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            abtappView()
            abtappView()
                .preferredColorScheme(.dark)
        }
    }
}
