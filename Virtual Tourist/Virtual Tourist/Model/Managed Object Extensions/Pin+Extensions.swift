//
//  Pin+Extensions.swift
//  Virtual Tourist
//
//  Created by milind shelat on 06/02/20.
//  Copyright © 2020 milind shelat. All rights reserved.
//

import Foundation
import CoreData
import MapKit

extension Pin: MKAnnotation {
    public var coordinate: CLLocationCoordinate2D {
        
        let latDegrees = CLLocationDegrees(latitude)
        let longDegrees = CLLocationDegrees(longitude)
        return CLLocationCoordinate2D(latitude: latDegrees, longitude: longDegrees)
    }
}
