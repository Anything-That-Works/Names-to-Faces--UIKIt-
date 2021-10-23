//
//  Person.swift
//  Names to Faces
//
//  Created by Promal on 23/10/21.
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
