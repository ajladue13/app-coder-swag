//
//  Category.swift
//  coder-swag
//
//  Created by Alex LaDue on 11/15/17.
//  Copyright © 2017 Alex LaDue. All rights reserved.
//

import Foundation

struct Category {
    //private(set) allows yout to access the data but not change it. Want them to be public variables that can be fetched though. Data can be added when the class is beign created
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
