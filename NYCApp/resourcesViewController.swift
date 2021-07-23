//
//  resourcesViewController.swift
//  NYCApp
//
//  Created by Antoinette Marie Torres on 7/22/21.
//

import UIKit

class resourcesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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
    

    @IBAction func restaurant1URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.instagram.com/tingsjamaicanjerkchicken/?hl=en")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func restaurant2URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.instagram.com/kopitiamnyc/?hl=en")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func restaurant3URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.instagram.com/lovenellybk/?hl=en")! as URL, options: [:], completionHandler: nil)
        
    }
    
    
    
}
