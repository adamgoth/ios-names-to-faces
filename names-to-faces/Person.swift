//
//  Person.swift
//  names-to-faces
//
//  Created by Adam Goth on 10/5/16.
//  Copyright © 2016 Adam Goth. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
