//
//  Person.swift
//  Names2Faces
//
//  Created by Lloyd Blake on 20/08/2019.
//  Copyright © 2019 Lloyd Blake. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String){
    
    self.name = name
    self.image = image
    }
}
