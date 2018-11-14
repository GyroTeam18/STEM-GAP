//
//  WordViewController.swift
//  STEM GAP
//
//  Created by user143116 on 11/7/18.
//  Copyright © 2018 MSU. All rights reserved.
//

import UIKit

class WordViewController: UIViewController {
    
    
    
    var D1:[String:Bool] = ["Circuit Board": true, "Adaption": false, "Design": true, "Prototype": true, "Systems": true, "Extinction": false, "Simulation": true, "Atmosphere": false, "Power": true, "Electromagnetic": true]
    var D2:[String:String] = ["Circuit Board":"A circuit board mechanically supports and electrically connects electronic components or electrical components using conductive tracks, pads and other features", "Design":"Design is the purpose, planning, or intention that exists or is thought to exist behind an action, fact, or material object", "Prototype":"A ptototype is the first, typical or preliminary model of something, especially a machine, from which other forms are developed or copied", "Systems":"A system is any process that produces an output signal in response to an input signal", "Simulation":"Simulation is an imitation of the operation of a real-world process or system.", "Power":"Electrical power is the rate at which electrical energy is converted to another form, such as motion, heat, or an electromagnetic field.", "Electromagnetic":"The electromagnetic force usually exhibits electromagnetic fields such as electric fields, magnetic fields, and light, and is one of the four fundamental interactions (commonly called forces) in nature."]
    
    
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
