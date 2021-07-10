//
//  CategoryModel.swift
//  Ecommerce
//
//  Created by Ronald on 10/7/21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
