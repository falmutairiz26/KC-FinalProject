//
//  ParksView.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 03/09/2022.
//

import SwiftUI

struct ParksView: View {
    var body: some View {
        ZStack {
            Image("selectedbg")
                .resizable()
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    ForEach(parks){ i in
                        NavigationLink(destination: {
                            Parkschosen(i: i)
                        }, label: {
                        Text(i.name)
                            .font(.custom("Baskerville", size: 30))
                            .foregroundColor(Color("oncon"))
                            .frame(width: 290, height: 70)
                            .background(Color("container"))
                            .cornerRadius(20)
                            .frame(width: 300, height: 90)})
        }
        }
        }
        }
        }
        }
struct ParksView_Previews: PreviewProvider {
    static var previews: some View {
        ParksView()
    }
}
