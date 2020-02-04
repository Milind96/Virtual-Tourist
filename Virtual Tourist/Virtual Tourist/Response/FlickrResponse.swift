//
//  FlickrResponse.swift
//  Virtual Tourist
//
//  Created by milind shelat on 04/02/20.
//  Copyright © 2020 milind shelat. All rights reserved.
//

import Foundation
import UIKit

struct FlickrResponse: Codable {
        let photos: Photos
    }
    
    struct Photos: Codable {
        let page: Int
        let pages: Int
        let perpage: Int
        let total: String
        let photo: [PhotoStruct]
    }
    
    struct PhotoStruct: Codable {
        let id, owner, secret, server: String
        let farm: Int
        let title: String
        let ispublic, isfriend, isfamily: Int
}

