//
//  STEMlinkViewController.swift
//  STEM GAP
//
//  Created by user143116 on 11/5/18.
//  Copyright © 2018 MSU. All rights reserved.
//

import UIKit

class STEMlinkViewController: UIViewController {

    
    @IBOutlet weak var student: UIImageView!
    
    @IBOutlet weak var msubear: UIImageView!
    
    @IBOutlet weak var hbcuimage: UIImageView!
    
    @IBOutlet weak var engimage: UIImageView!
    
    @IBAction func MSUEngineering(_ sender: Any) {
        if let url = NSURL(string: "http://www.morgan.edu/soe"){
            UIApplication.shared.openURL(url as URL)
        }
        
    }
    
    @IBAction func BestColleges(_ sender: Any) {
        if let url = NSURL(string: "https://www.collegefactual.com/majors/engineering/ee-electrical-engineering/rankings/top-ranked/"){
            UIApplication.shared.openURL(url as URL)
        }
        
    }
    
    
    @IBAction func STEMHBCUs(_ sender: Any) {
        if let url = NSURL(string: "http://www.thehundred-seven.org/stem.html"){
            UIApplication.shared.openURL(url as URL)
        }
        
    }
    
    
    @IBAction func BecomeAnEngineer(_ sender: Any) {
        if let url = NSURL(string: "http://tryengineering.org/explore-engineering/become-engineer"){
            UIApplication.shared.openURL(url as URL)
        }    }
    
    
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

}
