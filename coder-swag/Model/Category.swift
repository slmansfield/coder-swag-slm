//
//  Category.swift
//  coder-swag
//
//  Created by Shawn Mansfield on 5/23/20.
//  Copyright © 2020 Shawn Mansfield. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
