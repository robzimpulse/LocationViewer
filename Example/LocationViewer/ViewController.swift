//
//  ViewController.swift
//  LocationViewer
//
//  Created by kugelfang.killaruna@gmail.com on 01/18/2018.
//  Copyright (c) 2018 kugelfang.killaruna@gmail.com. All rights reserved.
//

import UIKit
import MapKit
import LocationViewer

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func location(_ sender: Any) {
        let location = CLLocation(latitude: -6.2303447, longitude: 106.8240961)
        let locationController = LocationViewerController(location: location, forName: "My Location")
        navigationController?.pushViewController(locationController, animated: true)
    }

}

