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
                        .foregroundColor(Color.theme.oncon)
                        .frame(width: 290, height: 70)
                        .background(Color.theme.container)
                        .cornerRadius(20)
                        .frame(width: 300, height: 90)})
    }
    }
        }
//         .frame(width: 300, height: 700, alignment: .top)
//        Spacer()
//        Text("Space")
//            .foregroundColor(Color.theme.bg)
//            .frame(width: 390, height: 70)
//            .background(Color.theme.bg)
    }
}
}
}
struct MallsView_Previews: PreviewProvider {
    static var previews: some View {
        MallsView()
    }
}
