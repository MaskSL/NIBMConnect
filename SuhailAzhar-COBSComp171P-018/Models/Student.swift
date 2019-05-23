//
//  Student.swift
//  SuhailAzhar-COBSComp171P-018
//
//  Created by Suhail on 5/23/19.
//  Copyright © 2019 Digital-07. All rights reserved.
//

import Foundation

struct Student {
    
    var first_name: String
    var last_name: String
    var city: String
    var image_url: String
    
    init(first_name: String, last_name: String, city: String, image_url: String) {
        self.first_name = first_name
        self.last_name = last_name
        self.city = city
        self.image_url = image_url
    }
    
    
    
}