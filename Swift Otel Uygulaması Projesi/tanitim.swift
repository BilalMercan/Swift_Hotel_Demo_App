//
//  tanitim.swift
//  Hotel Rooms
//
//  Created by catalina on 2.03.2020.
//  Copyright © 2020 A. All rights reserved.
//

import UIKit

class tanitim: UIViewController {

    @IBOutlet weak var hm: UIButton!
    @IBOutlet weak var gd: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
           hm.layer.cornerRadius = 20
           gd.layer.cornerRadius = 20
        // Do any additional setup after loading the view.
    }
   
    @IBAction func geri(_ sender: Any) {
        performSegue(withIdentifier: "geri", sender: nil)
    }
    
    @IBAction func anaekrdon(_ sender: Any) {
        performSegue(withIdentifier: "anaekrdn", sender: nil)
    }
    

}
