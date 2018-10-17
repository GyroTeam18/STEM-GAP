//
//  HomeViewController.swift
//  STEM GAP
//
//  Created by user143116 on 10/15/18.
//  Copyright © 2018 MSU. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    
    @IBOutlet weak var EEbutton: UIButton!
    @IBOutlet weak var CSButton: UIButton!
    @IBOutlet weak var LinksButton: UIButton!
    
    
    @IBAction func EEButtonPress(_ sender: Any) {
        performSegue(withIdentifier: "EESegue", sender: self)
    }
    
    @IBAction func CSButtonPress(_ sender: Any) {
    }
    
    @IBAction func LinksButtonPress(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        EEbutton.layer.cornerRadius = 5
        CSButton.layer.cornerRadius = 5
        LinksButton.layer.cornerRadius = 5

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
