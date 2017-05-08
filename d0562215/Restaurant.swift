//
//  Restaurant.swift
//  D0515119
//
//  Created by A-Lye on 4/24/17.
//  Copyright © 2017 FCU. All rights reserved.
//

import Foundation
class Restaurant{
    var name = ""
    var type = ""
    var location = ""
    var image = ""
    var phone = ""
    var isVisited = false
    init(name:String,type:String,location:String,phone:String,image:String,isVisited:Bool){
        self.name = name
        self.type = type
        self.location = location
        self.image = image
        self.phone = phone
        self.isVisited = isVisited
    }
}
