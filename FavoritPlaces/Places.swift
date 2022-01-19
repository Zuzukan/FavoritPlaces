//
//  Places.swift
//  FavoritPlaces
//
//  Created by Ruslan Bihun on 19.01.2022.
//

import Foundation

struct Place {
    var image: String
    var name: String
    var location: String
    var type: String
    
   static let nameRestourant = [
        "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
        "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
        "Speak Easy", "Morris Pub", "Вкусные истории",
        "Классик", "Love&Life", "Шок", "Бочка"
    ]
   static func getPlaces() -> [Place]{
        var places = [Place]()
        
        for place in nameRestourant {
            places.append(Place(image: place, name: place, location: "Kyiv", type: "Restorant"))
        }
       return places
    }
    
    
    
    
    
}
