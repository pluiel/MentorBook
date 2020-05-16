//
//  Mentor.swift
//  MentorBook
//
//  Created by Yuka Uematsu on 2020/05/16.
//  Copyright © 2020 Uematsu Well. All rights reserved.
//

import UIKit

class Mentor {
    
    var name: String!
    var course: String!
    var imageName: String!
    
    
    init(name: String, imageName: String, course: String) {
        self.name = name
        self.imageName = imageName
        self.course = course
    }
    
    func getImage() -> UIImage {
        return UIImage(named: imageName)!
    }
    
}
