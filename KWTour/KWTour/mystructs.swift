//
//  mystructs.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 31/08/2022.
//

import Foundation

//pick
struct typeofplace : Identifiable{
    let id = UUID()
    var name : String
}

//selected
struct inplaces : Identifiable{
    let id = UUID()
    var places : [String]
    var pic : [String]
}

//chosen
//struct place : Identifiable{
//    let id = UUID()
//    var name : String
//    var pic : String
//    var discr1 : String
//    var discr2 : String
//    var pics : [String]
//    var link : String
//}
//
//
var typeplaces = [
    typeofplace(name: "Parks"),
    typeofplace(name: "Malls")
]

var placesin = [ inplaces(places: ["Al-Shaheed","Morooj","Green Island"], pic: ["Al-Shaheed","Morooj","Green Island"]),
    inplaces(places: ["Asema Mall","The Avenues","360 mall"], pic: ["Asema Mall","The Avenues","360 mall"])
]
