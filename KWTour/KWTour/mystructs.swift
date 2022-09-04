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
    park(name: "Al Shaheed Park", info: "Al Shaheed Park is the largest urban park in Kuwait. Al Shaheed Park is the largest green roof project ever undertaken in the Arab world. The park is part of the new Kuwait National Cultural District.", info2: "The park consists of several phases. Phase II was inaugurated in April 2017 and Phase III is currently under construction.", location:"Soor St, Al Kuwait", pics: ["a","a","a","a"]),
    //The Green Island
    park(name: "The Green Island", info: "The Green Island is an artificial island in Kuwait, off the coast of Kuwait City's promenade. It was opened in 1988 and became a tourist attraction. ", info2: "It is the first artificial island in the Persian Gulf region. It is also a waterside park with picnicking areas.", location:"Gulf Street, Green Island Persian, Kuwait City", pics: ["b","b","b","b"]),
    //Sheikh Jaber Al-Ahmad Cultural Centre
    park(name: "Sheikh Jaber Al-Ahmad Cultural Centre", info: "The Sheikh Jaber Al-Ahmad Cultural Centre, informally known as the Kuwait Opera House is the largest cultural center and opera house in the Middle East. It offers a range of events in music, theatre, film, workshops and spoken word.", info2: "The cultural complex, which includes theatres, concert halls, music centres, conference and exhibition halls, cinemas, libraries, center for historical documents, and public park.", location:"the Gulf Road in the capital Kuwait City.", pics: ["b","b","b","b"]),
    //Murooj
    park(name: "Murooj", info: "Murouj is one of the most visited Dine-in, Retail, Leisure & Entertainment destinations in Kuwait.", info2: "Murouj has a variety of cuisines/cafe’s; it also includes 4 outdoor playgrounds, a Petting Zoo, a mixed gym & retail stores in a stunning outdoor landscaped setting.",location:"off the 6th Ring Road, just 12 KM south of Kuwait City", pics: ["b","b","b","b"]),
    //Hawally Park
    park(name: "Hawally Park", info: "Hawally Park is the largest amusement park opened in Kuwait City, which is spread over a wide area and includes a large number of entertainment and adventure games,", info2: "including speed trains, ships and speed cars, in addition to an area dedicated to children's games.", location: "Block 5, Tunisia St, Hawalli, Kuwait.", pics: ["",""])

]

var malls = [
    //Avenues
    mall(name: "Avenues", info: "This is the most important commercial center in Kuwait and may be the largest in the meddle east. ", info2: "It became the place for gathering all Kuwaiti and also expatriates for shopping, eating, entertainment, and socializing. It’s the social capital of Kuwait.", location:"Ghazali St, Al-Rai, Kuwait", pics: ["c","c","c","c"]),
    //360 Mall
    mall(name: "360 Mall", info: "The mall has a circular design, and its name 360 is derived from the circular design of the complex,The mall consists of three floors.", info2: "It contains Cinescape cinemas, many restaurants and shops, other anchors including Carrefour, Cinescape, IKEA and Rafa Nadal Academy Kuwait. Sheikh Jaber Al-Abdullah Al-Jaber Al-Sabah international Tennis Complex also located inside the mall.", location:"Jassem Mohamed Al Kharafi Rd Block 7, Al Zahraa South Surra, Kuwait", pics: ["d","d","d","d"]),
    //Assima Mall
    mall(name: "Assima Mall", info: "Assima Mall features three main components which are, a mall with urban parks, a hypermarket, multiple entertainment options, retail and endless options for food and beverage.", info2: " An office tower with stunning sea-views and cityscapes, and a residence hotel.",location:"Al Hashimiya, 1 Abdel Moneim Riyadh Street, Kuwait City", pics: ["d","d","d","d"]),
    //Souq Sharq
    mall(name: "Souq Sharq", info: "The Souk Sharq is a major shopping center in Kuwait City, Kuwait. The center began as a traditional souq but as the city has undergone investment it has expanded into a modernized shopping mall.", info2: "On its two floors, there is a wide variety of retail outlets and many well-known high-street shops, it also contains designer, and there are numerous cafes and restaurants.",location:"Persian, Arabian Gulf St, Kuwait City", pics: ["d","d","d","d"])

]

var museums = [
    //The Scientific Center
    museum(name: "The Scientific Center", info: "The Scientific Center of Kuwait serves as a center for environmental education in the Persian Gulf region. The center also houses the largest aquarium in the Middle East after Dubai, holding over 100 different species of animals.", info2: " Along with the aquarium, it also contains an IMAX theatre, a harbor of historic dhows, and a gift shop among other contents.",location: "Salmiya, Kuwait.", pics: ["e","e","e","e"]),
    //Sheikh Abdullah Al Salem Cultural Centre
    museum(name: "Sheikh Abdullah Al Salem Cultural Centre", info: "Consists of six main components; The Natural History Museum, Science Museum, Space Museum, Arabic Islamic Science Museum, Fine Arts Centre and the external spaces known as the Public Realm. The Sheikh Abdullah Al-Salem Cultural Centre is a 18-hectare site making it the world's largest museum complex.", info2: "The museums present Kuwaiti, Islamic, and Arab culture and history. They also embrace and showcase the rich diversity of the world's finest cultural achievements. The museum is named after the late Sheikh Abdullah Al-Salem Al-Sabah who was the 11th ruler of Kuwait, the first Amir and the founder of modern Kuwait.",location:"Baghdad St, Salmiya", pics: ["f","f","f","f"]),
    //The Kuwait National Museum
    museum(name: "The Kuwait National Museum", info: "The Kuwait National Museum was established in 1983 and designed by architect Michel Ecochard. The museum comprises five buildings set around a central garden. The main buildings are connected to each other with elevated walkways.", info2: "The grouping of those buildings corresponds to knowledge of the region, its geography, its history and its civilization. The museum has four main sections to it: 1. Kuwait Heritage Hall 2. Hall of Archeology 3. The Planetarium 4. Al Muhallab Dhow.",location: "Arabian Gulf Street next to Kuwait’s National Assembly، Al Kuwait", pics: ["",""])
]

var clandmarks = [
    //Liberation Tower
    CulturalLandmarks(name: "Liberation Tower", info: "The Liberation Tower is a 372-meter-high or 1,220 feet tall telecommunications tower in Kuwait City, Kuwait.", info2: "It is the second-tallest structure in the country and the 39th tallest building in the world. The tower is not publicly accessible to tourists.",location:"Abdulla Al Salem St, Al Kuwait.", pics: ["g","g","g","g"]),
    //Kuwait Towers
    CulturalLandmarks(name: "Kuwait Towers", info: "A group of three thin towers in Kuwait City, standing on a promontory into the Persian Gulf. They were the sixth, and last, group in the larger Kuwait Water Towers system of 34 towers, and were built in a style considerably different from the other five groups.", info2: "The Kuwait Towers were officially inaugurated in March 1979 and are regarded as a landmark and symbol of modern Kuwait.",location:"the Arabian Gulf St, Al Kuwait", pics: ["h","h","h","h"]),
    //Grand Mosque of Kuwait
    CulturalLandmarks(name: "The Grand Mosque of Kuwait", info: "The Grand Mosque is the largest mosque in Kuwait. Its area spans 45,000 square metres, out of which the building itself covers 20,000 square metres.", info2: " The main prayer hall is 72 metres wide on all sides, and has teakwood doors. Natural lighting is provided by 144 windows.",location: "Arabian Gulf Street, across Al-Sief Palace.", pics: ["",""]),
    //Naif Palace
    CulturalLandmarks(name: "Naif Palace", info: "A historical land mark. Built in 1919, Naif palace was built to serve as the second line of defence for Kuwait city right behind the third wall of Kuwait which was built in 1920 as the first line of defence.", info2: " Now adays it is home the Capital's governorate office. Every Ramadan the 'iftar' cannon is fired there on daily basis, a tradition that started in Kuwait in 1907 in the Seef palace, but later moved to Naif palace in the 1950s.",location: "Sabah Al-Salem, kuwait", pics: ["",""]),
    //Sheikh Sabah Al-Ahmad Village
    CulturalLandmarks(name: "Sheikh Sabah Al-Ahmad Village", info: "This village only operates during the winter season as it mostly hosts outdoor activities. A train located just after the main entrance takes visitors on a tour around the whole village. There is an artificial lake in the middle of the village, which is surrounded by tables and chairs.", info2: " Then at the end of the village, there are hotel rooms with tents that can be rented either for the day or overnight stay. Dozens of restaurants and cafes are available at the resort. The village includes a museum illustrating different scenes of old Kuwait such as rooms of old Kuwaiti houses, some handcrafts, and some popular products in old Kuwait. It also includes photos of the past.",location: "Al Khiran, Kuwait", pics: ["",""]),
    //Mubarakiya Old Market
    CulturalLandmarks(name: "Mubarakiya Old Market", info: "Mubarakiya Old Market oldest Souq in Kuwait, also known as Souq Al-Mubarakiya is a bustling market in the heart of Kuwait City. Locals come here to buy fruits, vegetables, fish, clothes and all kinds of goods. ", info2: "It is a cacophony of smells and sound. A must visit to get a feel of Kuwait culture and food. My favorite is the local restaurants that serve fresh grilled food.",location: "Salah Aldin Al Ayoubi St, Kuwait City, Kuwait", pics: ["",""])
]
