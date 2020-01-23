//
//  MapViewController.swift
//  PlatziTweets
//
//  Created by Luis Carlos Mejia Garcia on 23/01/20.
//  Copyright © 2020 Mejia Garcia. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
    // MARK: - IBOutlets
    @IBOutlet weak var mapContainer: UIView!
    
    // MARK: - Properties
    private var posts = [Post]()
    private var map: MKMapView?

    override func viewDidLoad() {
        super.viewDidLoad()

        setupMap()
    }
    
    private func setupMap() {
        map = MKMapView(frame: mapContainer.bounds)
        
        mapContainer.addSubview(map ?? UIView())
    }
}
