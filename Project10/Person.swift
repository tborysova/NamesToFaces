//
//  Person.swift
//  Project10
//
//  Created by Tetiana Borysova on 28.10.22.
//

import UIKit

class Person: NSObject {
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
    
    var name: String
    var image: String

}
