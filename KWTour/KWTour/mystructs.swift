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
//
struct park : Identifiable{
    let id = UUID()
    var name : String
    var info : String
    var pics : [String]
}
//
struct mall : Identifiable{
    let id = UUID()
    var name : String
    var info : String
    var pics : [String]
}
//
struct museum : Identifiable{
    let id = UUID()
    var name : String
    var info : String
    var pics : [String]
}
//
struct CulturalLandmarks : Identifiable{
    let id = UUID()
    var name : String
    var info : String
    var pics : [String]
}

var parks = [
    park(name: "Shaheed", info: "blah blah blah", pics: ["a","a","a","a"]),
    park(name: "Murooj", info: "blah blah blah 2", pics: ["b","b","b","b"])
]

var malls = [
    mall(name: "Avenues", info: "ha ha ha", pics: ["c","c","c","c"]),
    mall(name: "360 mall", info: "ha ha ha 2", pics: ["d","d","d","d"])
]

var museums = [
    museum(name: "Markaz al elmi", info: "wah wah wah", pics: ["e","e","e","e"]),
    museum(name: "Shaik abdullah", info: "wah wah wah 2", pics: ["f","f","f","f"])
]

var clandmarks = [
    CulturalLandmarks(name: "Mubarakia", info: "da da da", pics: ["g","g","g","g"]),
    CulturalLandmarks(name: "Kuwait Towers", info: "da da da 2", pics: ["h","h","h","h"])
]
