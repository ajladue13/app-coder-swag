//
//  Product.swift
//  coder-swag
//
//  Created by Alex LaDue on 11/15/17.
//  Copyright © 2017 Alex LaDue. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
