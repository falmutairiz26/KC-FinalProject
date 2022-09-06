//
//  mystructs.swift
//  KWTour
//
//  Created by Fatemah Almutairi on 31/08/2022.
//

import Foundation

struct park : Identifiable{
    let id = UUID()
    var name : String
    var info : String
    var info2 : String
    var location : String
    var pics : [String]
}
//
struct mall : Identifiable{
    let id = UUID()
    var name : String
    var info : String
    var info2 : String
    var location : String
    var pics : [String]
}
//
struct museum : Identifiable{
    let id = UUID()
    var name : String
    var info : String
    var info2 : String
    var location : String
    var pics : [String]
}
//
struct CulturalLandmarks : Identifiable{
    let id = UUID()
    var name : String
    var info : String
    var info2 : String
    var location : String
    var pics : [String]
}

var parks = [
    //Al Shaheed Park
    park(name: "Al Shaheed Park", info: "Al Shaheed Park is the largest urban park in Kuwait. Al Shaheed Park is the largest green roof project ever undertaken in the Arab world.", info2: "The park is part of the new Kuwait National Cultural District. The park consists of several phases. Phase II was inaugurated in April 2017 and Phase III is currently under construction.", location:"Soor St, Al Kuwait", pics: ["shaheed1","shaheed2","shaheed3","shaheed4","shaheed5"]),
    //The Green Island
    park(name: "The Green Island", info: "The Green Island is an artificial island in Kuwait, off the coast of Kuwait City's promenade.", info2: " It was opened in 1988 and became a tourist attraction. It is the first artificial island in the Persian Gulf region. It is also a waterside park with picnicking areas.", location:"Gulf Street, Green Island Persian, Kuwait City", pics: ["gi1","gi2","gi3","gi4"]),
    //Sheikh Jaber Al-Ahmad Cultural Centre
    park(name: "Sheikh Jaber Al-Ahmad Cultural Centre", info: "The Sheikh Jaber Al-Ahmad Cultural Centre is the largest cultural center and opera house in the Middle East.", info2: "It offers a range of events in music, theatre, film, workshops and spoken word. The cultural complex, which includes theatres, concert halls, music centres, conference and exhibition halls, cinemas, libraries, center for historical documents, and public park.", location:"the Gulf Road in the capital Kuwait City.", pics: ["sjacc1","sjacc2","sjacc3"]),
    //Murouj
    park(name: "Murouj", info: "Murouj is one of the most visited Dine-in, Retail, Leisure & Entertainment destinations in Kuwait.", info2: "Murouj has a variety of cuisines/cafe’s; it also includes 4 outdoor playgrounds, a Petting Zoo, a mixed gym & retail stores in a stunning outdoor landscaped setting.",location:"off the 6th Ring Road, just 12 KM south of Kuwait City", pics: ["m1","m2","m3","m4"]),
    //Hawally Park
    park(name: "Hawally Park", info: "Hawally Park is the largest amusement park opened in Kuwait City, which is spread over a wide area.", info2: "It includes a large number of entertainment and adventure games,including speed trains, ships and speed cars, in addition to an area dedicated to children's games.", location: "Block 5, Tunisia St, Hawalli, Kuwait.", pics: ["hp1","hp2","hp3","hp4","hp5"])
]//5

var malls = [
    //Avenues
    mall(name: "Avenues", info: "This is the most important commercial center in Kuwait and may be the largest in the meddle east. ", info2: "It became the place for gathering all Kuwaiti and also expatriates for shopping, eating, entertainment, and socializing. It’s the social capital of Kuwait.", location:"Ghazali St, Al-Rai, Kuwait", pics: ["a1","a2","a3","a4","a5"]),
    //360 Mall
    mall(name: "360 Mall", info: "The mall has a circular design, and its name 360 is derived from the circular design of the complex,The mall consists of three floors.", info2: "It contains Cinescape cinemas, many restaurants and shops.Rafa Nadal Academy Kuwait and Sheikh Jaber Al-Abdullah Al-Jaber Al-Sabah international Tennis Complex are located inside the mall.", location:"Jassem Mohamed Al Kharafi Rd Block 7, Al Zahraa South Surra, Kuwait", pics: ["3601","3602","3603","3604","3605"]),
    //Assima Mall
    mall(name: "Assima Mall", info: "Assima Mall features three main components which are, a mall with urban parks, a hypermarket, multiple entertainment options.", info2: "Retail and endless options for food and beverage. An office tower with stunning sea-views and cityscapes, and a residence hotel.",location:"Al Hashimiya, 1 Abdel Moneim Riyadh Street, Kuwait City", pics: ["as1","as2","as3","as4"]),
    //Souq Sharq
    mall(name: "Souq Sharq", info: "The Souk Sharq is a major shopping center in Kuwait City, Kuwait. The center began as a traditional souq. ", info2: "There is a wide variety of retail outlets and many well-known high-street shops, it also contains designer, and there are numerous cafes and restaurants.",location:"Persian, Arabian Gulf St, Kuwait City", pics: ["ss1","ss2","ss3","ss4"]),
    //fanar mall
    mall(name: "Al Fanar", info: "Al Fanar Mall offers the best brands, the finest foods and excellent entertainment facilities.", info2: "In a beautifully architected environment that reflects our love for nature and nature conservation. It is an American style shopping mall.", location: "Salem Al Mubarak St, Salmiya", pics: ["fan1","fan2","fan3","fan4"]),
    //al kout mall
    mall(name: "Al Kout Mall", info: "Kuwait’s largest waterfront retail and leisure destination, offers a world-class retail, lifestyle, dining, entertainment and leisure experiences.", info2: "Al Kout offers an eclectic mix of international brands, restaurants with sea views, roof top entertainment & indoor family entertainment, performing fountains, dedicated parking and more.", location: "Al Daboos St, Block 12, Fahaheel", pics: ["kout1","kout2","kout2","kout3"]),
    //marina mall
    mall(name: "Marina Mall", info: "The Marina Mall is one of the most popular malls in Kuwait.", info2: " Because of its unique design, waterfront view, high-end brands, and so many facilities, this venue has an attractive image in the city. There are lots of food courts and restaurants too inside the mall.", location: "Salmiya – Arabian Gulf street, Hawalli", pics: ["marina1","marina2","marina3"]),
    //The Gate Mall
    mall(name: "The Gate Mall", info: "The Gate Mall welcomes you to six floor levels", info2: "of unmatched shopping, dining, entertainment, and festive experiences through our uniquely-structured, bright frontage framed by colorful LED lights.", location: "104 Rd, Egaila", pics: ["gate1","gate2","gate3","gate4"])
]//8

var museums = [
    //The Scientific Center
    museum(name: "The Scientific Center", info: "The Scientific Center of Kuwait serves as a center for environmental education in the Persian Gulf region.", info2: "The center also houses the largest aquarium in the Middle East after Dubai. The Scientific Center holds over 100 different species of animals. It also contains an IMAX theatre, a harbor of historic dhows, and a gift shop among other contents.",location: "Salmiya, Kuwait.", pics: ["sc1","sc2","sc3","sc4"]),
    //Sheikh Abdullah Al Salem Cultural Centre
    museum(name: "Sheikh Abdullah Al Salem Cultural Centre", info: "The Sheikh Abdullah Al-Salem Cultural Centre is a 18-hectare site making it the world's largest museum complex.", info2: "The museums present Kuwaiti, Islamic, and Arab culture and history. Consists of six main components; The Natural History Museum, Science Museum, Space Museum, Arabic Islamic Science Museum, Fine Arts Centre and the external spaces known as the Public Realm.",location:"Baghdad St, Salmiya", pics: ["abcc1","abcc2","abcc3","abcc4","abcc5"]),
    //The Kuwait National Museum
    museum(name: "The Kuwait National Museum", info: "The Kuwait National Museum was established in 1983 and designed by architect Michel Ecochard. The museum comprises five buildings set around a central garden.", info2: "The main buildings are connected to each other with elevated walkways. The grouping of those buildings corresponds to knowledge of the region, its geography, its history and its civilization. The museum has four main sections to it: 1. Kuwait Heritage Hall 2. Hall of Archeology 3. The Planetarium 4. Al Muhallab Dhow.",location: "Arabian Gulf Street next to Kuwait’s National Assembly، Al Kuwait", pics: ["knm1","knm2","knm3","knm4","knm5"])
]//3

var clandmarks = [
    //Liberation Tower
    CulturalLandmarks(name: "Liberation Tower", info: "The Liberation Tower is a 372-meter-high or 1,220 feet tall telecommunications tower in Kuwait City, Kuwait.", info2: "It is the second-tallest structure in the country and the 39th tallest building in the world. The tower is not publicly accessible to tourists.",location:"Abdulla Al Salem St, Al Kuwait.", pics: ["lt1","lt2","lt3","lt4"]),
    //Kuwait Towers
    CulturalLandmarks(name: "Kuwait Towers", info: "A group of three thin towers in Kuwait City, standing on a promontory into the Persian Gulf.", info2: "They were the sixth, and last, group in the larger Kuwait Water Towers system of 34 towers. The Kuwait Towers were officially inaugurated in March 1979 and are regarded as a landmark and symbol of modern Kuwait.",location:"the Arabian Gulf St, Al Kuwait", pics: ["kt1","kt2","kt3","kt4"]),
    //Grand Mosque of Kuwait
    CulturalLandmarks(name: "The Grand Mosque of Kuwait", info: "The Grand Mosque is the largest mosque in Kuwait. Its area spans 45,000 square metres, out of the building covers 20,000 square metres.", info2: " The main prayer hall is 72 metres wide on all sides, and has teakwood doors. Natural lighting is provided by 144 windows.",location: "Arabian Gulf Street, across Al-Sief Palace.", pics: ["gm1","gm2","gm3","gm4"]),
    //Naif Palace
    CulturalLandmarks(name: "Naif Palace", info: "A historical land mark. Built in 1919, Naif palace served as the second line of defence of Kuwait city behind the third wall of Kuwait built in 1920.", info2: "Now adays it is home the Capital's governorate office. Every Ramadan the 'iftar' cannon is fired there on daily basis, a tradition that started in Kuwait in 1907 in the Seef palace, but later moved to Naif palace in the 1950s.",location: "Sabah Al-Salem, kuwait", pics: ["np1","np2","np3","np4"]),
    //Sheikh Sabah Al-Ahmad Village
    CulturalLandmarks(name: "Sheikh Sabah Al-Ahmad Village", info: "This village only operates during the winter season as it mostly hosts outdoor activities.", info2: "There is an artificial lake in the middle of the village, at the end of the village, there are hotel rooms with tents that can be rented either for the day or overnight stay. Dozens of restaurants and cafes are available at the resort. The village includes a museum illustrating old Kuwait.",location: "Al Khiran, Kuwait", pics: ["sv1","sv2","sv3","sv4"]),
    //Mubarakiya Old Market
    CulturalLandmarks(name: "Mubarakiya Old Market", info: "Mubarakiya Old Market oldest Souq in Kuwait, also known as Souq Al-Mubarakiya is a bustling market in the heart of Kuwait City.", info2: "Locals come here to buy fruits, vegetables, fish, clothes and all kinds of goods. It is a cacophony of smells and sound. A must visit to get a feel of Kuwait culture and food. My favorite is the local restaurants that serve fresh grilled food.",location: "Salah Aldin Al Ayoubi St, Kuwait City, Kuwait", pics: ["mom1","mom2","mom3"])
]//6

final class PlacesModel: ObservableObject {
    
    private(set) var dataparks : [park] = [
        //Al Shaheed Park
        park(name: "Al Shaheed Park", info: "Al Shaheed Park is the largest urban park in Kuwait. Al Shaheed Park is the largest green roof project ever undertaken in the Arab world.", info2: "The park is part of the new Kuwait National Cultural District. The park consists of several phases. Phase II was inaugurated in April 2017 and Phase III is currently under construction.", location:"Soor St, Al Kuwait", pics: ["shaheed1","shaheed2","shaheed3","shaheed4","shaheed5"]),
        //The Green Island
        park(name: "The Green Island", info: "The Green Island is an artificial island in Kuwait, off the coast of Kuwait City's promenade.", info2: " It was opened in 1988 and became a tourist attraction. It is the first artificial island in the Persian Gulf region. It is also a waterside park with picnicking areas.", location:"Gulf Street, Green Island Persian, Kuwait City", pics: ["gi1","gi2","gi3","gi4"]),
        //Sheikh Jaber Al-Ahmad Cultural Centre
        park(name: "Sheikh Jaber Al-Ahmad Cultural Centre", info: "The Sheikh Jaber Al-Ahmad Cultural Centre is the largest cultural center and opera house in the Middle East.", info2: "It offers a range of events in music, theatre, film, workshops and spoken word. The cultural complex, which includes theatres, concert halls, music centres, conference and exhibition halls, cinemas, libraries, center for historical documents, and public park.", location:"the Gulf Road in the capital Kuwait City.", pics: ["sjacc1","sjacc2","sjacc3","sjacc4"]),
        //Murouj
        park(name: "Murouj", info: "Murouj is one of the most visited Dine-in, Retail, Leisure & Entertainment destinations in Kuwait.", info2: "Murouj has a variety of cuisines/cafe’s; it also includes 4 outdoor playgrounds, a Petting Zoo, a mixed gym & retail stores in a stunning outdoor landscaped setting.",location:"off the 6th Ring Road, just 12 KM south of Kuwait City", pics: ["m1","m2","m3","m4"]),
        //Hawally Park
        park(name: "Hawally Park", info: "Hawally Park is the largest amusement park opened in Kuwait City, which is spread over a wide area.", info2: "It includes a large number of entertainment and adventure games,including speed trains, ships and speed cars, in addition to an area dedicated to children's games.", location: "Block 5, Tunisia St, Hawalli, Kuwait.", pics: ["hp1","hp2","hp3","hp4","hp5"])

    ]
    private(set) var datamalls : [mall] = [
        //Avenues
        mall(name: "Avenues", info: "This is the most important commercial center in Kuwait and may be the largest in the meddle east. ", info2: "It became the place for gathering all Kuwaiti and also expatriates for shopping, eating, entertainment, and socializing. It’s the social capital of Kuwait.", location:"Ghazali St, Al-Rai, Kuwait", pics: ["a1","a2","a3","a4","a5"]),
        //360 Mall
        mall(name: "360 Mall", info: "The mall has a circular design, and its name 360 is derived from the circular design of the complex,The mall consists of three floors.", info2: "It contains Cinescape cinemas, many restaurants and shops.Rafa Nadal Academy Kuwait and Sheikh Jaber Al-Abdullah Al-Jaber Al-Sabah international Tennis Complex are located inside the mall.", location:"Jassem Mohamed Al Kharafi Rd Block 7, Al Zahraa South Surra, Kuwait", pics: ["3601","3602","3603","3604","3605"]),
        //Assima Mall
        mall(name: "Assima Mall", info: "Assima Mall features three main components which are, a mall with urban parks, a hypermarket, multiple entertainment options.", info2: "Retail and endless options for food and beverage. An office tower with stunning sea-views and cityscapes, and a residence hotel.",location:"Al Hashimiya, 1 Abdel Moneim Riyadh Street, Kuwait City", pics: ["as1","as2","as3","as4"]),
        //Souq Sharq
        mall(name: "Souq Sharq", info: "The Souk Sharq is a major shopping center in Kuwait City, Kuwait. The center began as a traditional souq. ", info2: "There is a wide variety of retail outlets and many well-known high-street shops, it also contains designer, and there are numerous cafes and restaurants.",location:"Persian, Arabian Gulf St, Kuwait City", pics: ["ss1","ss2","ss3","ss4"]),
        //fanar mall
        mall(name: "Al Fanar", info: "Al Fanar Mall offers the best brands, the finest foods and excellent entertainment facilities.", info2: "In a beautifully architected environment that reflects our love for nature and nature conservation. It is an American style shopping mall.", location: "Salem Al Mubarak St, Salmiya", pics: ["fan1","fan2","fan3","fan4"]),
        //al kout mall
        mall(name: "Al Kout Mall", info: "Kuwait’s largest waterfront retail and leisure destination, offers a world-class retail, lifestyle, dining, entertainment and leisure experiences.", info2: "Al Kout offers an eclectic mix of international brands, restaurants with sea views, roof top entertainment & indoor family entertainment, performing fountains, dedicated parking and more", location: "Al Daboos St, Block 12, Fahaheel", pics: ["kout1","kout2","kout2","kout3"]),
        //marina mall
        mall(name: "Marina Mall", info: "The Marina Mall is one of the most popular malls in Kuwait.", info2: " Because of its unique design, waterfront view, high-end brands, and so many facilities, this venue has an attractive image in the city. There are lots of food courts and restaurants too inside the mall.", location: "Salmiya – Arabian Gulf street, Hawalli", pics: ["marina1","marina2","marina3"]),
        //The Gate Mall
        mall(name: "The Gate Mall", info: "The Gate Mall welcomes you to six floor levels", info2: "of unmatched shopping, dining, entertainment, and festive experiences through our uniquely-structured, bright frontage framed by colorful LED lights.", location: "104 Rd, Egaila", pics: ["gate1","gate2","gate3"])
    ]
    private(set) var datamuseums : [museum] = [
        //The Scientific Center
        museum(name: "The Scientific Center", info: "The Scientific Center of Kuwait serves as a center for environmental education in the Persian Gulf region.", info2: "The center also houses the largest aquarium in the Middle East after Dubai. The Scientific Center holds over 100 different species of animals. It also contains an IMAX theatre, a harbor of historic dhows, and a gift shop among other contents.",location: "Salmiya, Kuwait.", pics: ["sc1","sc2","sc3","sc4"]),
        //Sheikh Abdullah Al Salem Cultural Centre
        museum(name: "Sheikh Abdullah Al Salem Cultural Centre", info: "The Sheikh Abdullah Al-Salem Cultural Centre is a 18-hectare site making it the world's largest museum complex.", info2: "The museums present Kuwaiti, Islamic, and Arab culture and history. Consists of six main components; The Natural History Museum, Science Museum, Space Museum, Arabic Islamic Science Museum, Fine Arts Centre and the external spaces known as the Public Realm.",location:"Baghdad St, Salmiya", pics: ["abcc1","abcc2","abcc3","abcc4","abcc5"]),
        //The Kuwait National Museum
        museum(name: "The Kuwait National Museum", info: "The Kuwait National Museum was established in 1983 and designed by architect Michel Ecochard. The museum comprises five buildings set around a central garden.", info2: "The main buildings are connected to each other with elevated walkways. The grouping of those buildings corresponds to knowledge of the region, its geography, its history and its civilization. The museum has four main sections to it: 1. Kuwait Heritage Hall 2. Hall of Archeology 3. The Planetarium 4. Al Muhallab Dhow.",location: "Arabian Gulf Street next to Kuwait’s National Assembly، Al Kuwait", pics: ["knm1","knm2","knm3","knm4","knm5"])
    ]
    private(set) var dataclandmarks : [CulturalLandmarks] = [
        //Liberation Tower
        CulturalLandmarks(name: "Liberation Tower", info: "The Liberation Tower is a 372-meter-high or 1,220 feet tall telecommunications tower in Kuwait City, Kuwait.", info2: "It is the second-tallest structure in the country and the 39th tallest building in the world. The tower is not publicly accessible to tourists.",location:"Abdulla Al Salem St, Al Kuwait.", pics: ["lt1","lt2","lt3","lt4"]),
        //Kuwait Towers
        CulturalLandmarks(name: "Kuwait Towers", info: "A group of three thin towers in Kuwait City, standing on a promontory into the Persian Gulf.", info2: "They were the sixth, and last, group in the larger Kuwait Water Towers system of 34 towers. The Kuwait Towers were officially inaugurated in March 1979 and are regarded as a landmark and symbol of modern Kuwait.",location:"the Arabian Gulf St, Al Kuwait", pics: ["kt1","kt2","kt3","kt4"]),
        //Grand Mosque of Kuwait
        CulturalLandmarks(name: "The Grand Mosque of Kuwait", info: "The Grand Mosque is the largest mosque in Kuwait. Its area spans 45,000 square metres, out of the building covers 20,000 square metres.", info2: " The main prayer hall is 72 metres wide on all sides, and has teakwood doors. Natural lighting is provided by 144 windows.",location: "Arabian Gulf Street, across Al-Sief Palace.", pics: ["gm1","gm2","gm3","gm4"]),
        //Naif Palace
        CulturalLandmarks(name: "Naif Palace", info: "A historical land mark. Built in 1919, Naif palace served as the second line of defence of Kuwait city behind the third wall of Kuwait built in 1920.", info2: "Now adays it is home the Capital's governorate office. Every Ramadan the 'iftar' cannon is fired there on daily basis, a tradition that started in Kuwait in 1907 in the Seef palace, but later moved to Naif palace in the 1950s.",location: "Sabah Al-Salem, kuwait", pics: ["np1","np2","np3","np4"]),
        //Sheikh Sabah Al-Ahmad Village
        CulturalLandmarks(name: "Sheikh Sabah Al-Ahmad Village", info: "This village only operates during the winter season as it mostly hosts outdoor activities.", info2: "There is an artificial lake in the middle of the village, at the end of the village, there are hotel rooms with tents that can be rented either for the day or overnight stay. Dozens of restaurants and cafes are available at the resort. The village includes a museum illustrating old Kuwait.",location: "Al Khiran, Kuwait", pics: ["sv1","sv2","sv3","sv4"]),
        //Mubarakiya Old Market
        CulturalLandmarks(name: "Mubarakiya Old Market", info: "Mubarakiya Old Market oldest Souq in Kuwait, also known as Souq Al-Mubarakiya is a bustling market in the heart of Kuwait City.", info2: "Locals come here to buy fruits, vegetables, fish, clothes and all kinds of goods. It is a cacophony of smells and sound. A must visit to get a feel of Kuwait culture and food. My favorite is the local restaurants that serve fresh grilled food.",location: "Salah Aldin Al Ayoubi St, Kuwait City, Kuwait", pics: ["mom1","mom2","mom3"])
    ]

    @Published var filteredpark = [park]()
    @Published var filteredmall = [mall]()
    @Published var filteredmuseum = [museum]()
    @Published var filteredlandmarks = [CulturalLandmarks]()
    
    func search(with query: String = ""){
        filteredpark = query.isEmpty ? dataparks : dataparks.filter { $0.name.contains(query) }
        filteredmall = query.isEmpty ? datamalls : datamalls.filter { $0.name.contains(query) }
        filteredmuseum = query.isEmpty ? datamuseums : datamuseums.filter {$0.name.contains(query)}
        filteredlandmarks = query.isEmpty ? dataclandmarks : dataclandmarks.filter {$0.name.contains(query)}
    }
}
