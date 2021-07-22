//
//  mapViewController.swift
//  NYCApp
//
//  Created by Antoinette Marie Torres on 7/22/21.
//

import UIKit
import MapKit

class mapViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    //long and lat of dumbo
    //40.7033° N, 73.9881° W
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = CLLocationCoordinate2D(latitude: 40.7033, longitude: -73.9881)
        annotation.title = "Location of the Week: N/A"
        annotation.subtitle = "Must check it out!"
        mapView.addAnnotation(annotation)
        
        let region = MKCoordinateRegion(center: annotation.coordinate, latitudinalMeters: 100, longitudinalMeters: 100)
        
        mapView.setRegion(region, animated: true)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
