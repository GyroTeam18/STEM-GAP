//
//  Fact1ViewController.swift
//  STEM GAP
//
//  Created by user143116 on 10/15/18.
//  Copyright © 2018 MSU. All rights reserved.
//

import UIKit

class Fact1ViewController: UIViewController {
    
    
    @IBOutlet weak var GifView1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    

        // Do any additional setup after loading the view.
        
        GifView1.loadGif(name: "scared baby")
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
