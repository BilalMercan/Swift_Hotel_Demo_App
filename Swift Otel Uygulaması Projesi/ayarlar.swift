//
//  ayarlar.swift
//  Hotel Rooms
//
//  Created by catalina on 2.03.2020.
//  Copyright © 2020 A. All rights reserved.
//

import UIKit

class ayarlar: UIViewController {

    @IBOutlet weak var gset: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        gset.layer.cornerRadius = 20

        // Do any additional setup after loading the view.
    }
    @IBAction func yedigeri(_ sender: Any) {
        performSegue(withIdentifier: "sethome", sender: nil)
    }
    
    
    @IBOutlet weak var gorus: UILabel!
    @IBOutlet weak var gorusmesaj: UITextView!
    
    @IBOutlet weak var sikayet: UILabel!
    
    @IBOutlet weak var sikayetmesaj: UITextView!
    
    
}
