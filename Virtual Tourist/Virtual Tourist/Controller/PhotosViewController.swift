//
//  PhotosViewController.swift
//  Virtual Tourist
//
//  Created by milind shelat on 30/01/20.
//  Copyright © 2020 milind shelat. All rights reserved.
//

import UIKit
import MapKit
import CoreData

class PhotosViewController: UIViewController,MKMapViewDelegate {

    
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var newCollectionButton: UIBarButtonItem!
    @IBOutlet weak var flowLayout: UICollectionViewFlowLayout!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
