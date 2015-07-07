//
//  College.swift
//  College Profile Builder
//
//  Created by George Gikas on 7/7/15.
//  Copyright © 2015 George Gikas. All rights reserved.
//

import UIKit

class College : NSObject {
    var name = ""
    var location = ""
    var enrollment = 0
    var image = UIImage(named: "default")
    var website = NSURL(string: "")
    
    convenience init(name: String, location: String, enrollment: Int, image: UIImage, website: NSURL) {
        self.init()
        self.name = name
        self.location = location
        self.enrollment = enrollment
        self.image = image
        self.website = website
    }
    
    convenience init(name: String) {
        self.init()
        self.name = name
    }
}