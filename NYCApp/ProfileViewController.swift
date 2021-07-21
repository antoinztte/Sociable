//
//  ProfileViewController.swift
//  NYCApp
//
//  Created by Sofia Cobos on 7/21/21.
//

import UIKit

class ProfileViewController: UIViewController {
    @IBOutlet var profileLabel: UIView!
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var locationText: UITextField!
    @IBOutlet weak var birthdayText: UITextField!
    @IBOutlet weak var bioText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func saveButton(_ sender: UIButton) {
        
        
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
