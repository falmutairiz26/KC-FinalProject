//
//  SearchView.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 06/09/2022.
//

import SwiftUI

struct SearchView: View {
    @StateObject var vn = PlacesModel()
    @State private var query = ""
    var body: some View {
        NavigationView{
            
            List{
                ForEach(vn.filteredpark){ park in
                    NavigationLink(destination: {
                       Parkschosen(i: park)
                    }, label: {
                        Text(park.name)
                    })}
                ForEach(vn.filteredmall){ mall in
                    NavigationLink(destination: {
                        Mallschosen(i: mall)
                    }, label: {
                    Text(mall.name)
                    })}
                ForEach(vn.filteredmuseum){ museum in
                    NavigationLink(destination: {
                        Museumschosen(i: museum)
                    }, label: {
                        Text(museum.name)
                    })}
                ForEach(vn.filteredlandmarks){ land in
                    NavigationLink(destination: {
                        CulturalLandmarkschosen(i: land)
                    }, label: {
                        Text(land.name)
                    })}
            }.navigationTitle("Search")
                .searchable(text: $query, placement: .navigationBarDrawer(displayMode: .always))
            .onChange(of: query){ newQuery in
                vn.search(with: newQuery)
            }
            .onAppear{
                vn.search()
            }
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
