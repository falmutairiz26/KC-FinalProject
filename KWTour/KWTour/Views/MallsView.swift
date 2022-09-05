//
//  MallsView.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 03/09/2022.
//

import SwiftUI

struct MallsView: View {
    var body: some View {
ZStack {
    Image("selectedbg")
        .resizable()
        .ignoresSafeArea()
    VStack {
        ScrollView {
            VStack {
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
        }
    }
}
}
}
struct MallsView_Previews: PreviewProvider {
    static var previews: some View {
        MallsView()
    }
}
