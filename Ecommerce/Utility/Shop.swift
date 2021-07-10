//
//  Shop.swift
//  Ecommerce
//
//  Created by Ronald on 11/7/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
