//
//  AppInfoView.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 07/09/2022.
//

import SwiftUI

struct AppInfoView: View {
    @State private var abtapp = false
    @State private var cai = false


    var body: some View {
        ZStack {
            Color.theme.bg
                .ignoresSafeArea()
            VStack{
                Spacer()
                Image("KWTour")
                    .resizable()
                    .frame(width: 360, height: 360)
                    .padding()
                VStack {
                    Button("About KWTour"){
                    abtapp.toggle()
                }.padding()
                .font(.custom("Bodoni 72 Smallcaps", size: 20))
                .foregroundColor(Color.theme.oncon)
                .frame(width: 250, height: 50)
                .background(Color.theme.container)
                .cornerRadius(20)
                .padding()
                
                .sheet(isPresented: $abtapp) {
                    abtappView()
            }
                
            Button("Citation and information"){
                cai.toggle()
            }.padding()
            .font(.custom("Bodoni 72 Smallcaps", size: 20))
            .foregroundColor(Color.theme.oncon)
            .frame(width: 250, height: 50)
            .background(Color.theme.container)
            .cornerRadius(20)
            .sheet(isPresented: $cai) {
                CaiView()
            }
                }.frame(width: 390, height: 300)
                    .background(Color.theme.secondary.opacity(0.55))
                Spacer()
            }
        }
}
    
}

struct AppInfoView_Previews: PreviewProvider {
    static var previews: some View {
        AppInfoView()
    }
}
