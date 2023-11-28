//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Taha Özmen on 28.11.2023.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable {
    
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
    
}

struct FavoriteElements : Identifiable {
    
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
    
}


//Bands

let metallica = FavoriteElements(name: "Metallica", imagename: "metallica", description: "GOAT...")
let imagineDragons = FavoriteElements(name: "Imagine Dragons", imagename: "dragons", description: "The Best..")
let linkinPark = FavoriteElements(name: "Linkin Park", imagename: "linkin", description: "R.I.P..")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica,imagineDragons,linkinPark])


//Movies

let lotr = FavoriteElements(name: "LOTR", imagename: "lotr", description: "G.O.A.T")
let transformers = FavoriteElements(name: "Transformers", imagename: "transformers", description: "Magnificent..")
let interstellar = FavoriteElements(name: "Interstellar", imagename: "inter", description: "OMFG")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [lotr,transformers,interstellar])


let myFavorites = [favoriteBands, favoriteMovies]

