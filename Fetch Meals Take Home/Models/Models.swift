//
//  Models.swift
//  Fetch Meals Take Home
//
//  Created by Chad-Michael Muirhead on 9/18/24.
//

import Foundation

struct MealResponse: Identifiable, Decodable {
    let id = UUID()
    let meals: [Meal]
}

struct Meal: Identifiable, Decodable {
    let id = UUID()
    let strMeal: String
    let strMealThumb: URL
    let idMeal: String
}
