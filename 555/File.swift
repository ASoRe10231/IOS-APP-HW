//
//  File.swift
//  555
//
//  Created by RTC08 on 2017/10/13.
//  Copyright © 2017年 RTC08. All rights reserved.
//

import Foundation

class Restaurant {
    var name = ""
    var type = ""
    var location = ""
    var image = ""
    var phone = ""
    var isVisited = false
    init(name:String, type:String, location:String, phone:String, image:String,
         isVisited:Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.image = image
        self.phone = phone
        self.isVisited = isVisited
    }
}
