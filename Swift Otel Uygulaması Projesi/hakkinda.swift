//
//  hakkinda.swift
//  Hotel Rooms
//
//  Created by catalina on 2.03.2020.
//  Copyright © 2020 A. All rights reserved.
//

import UIKit

class hakkinda: UIViewController {

    @IBOutlet weak var hmb: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
         hmb.layer.cornerRadius = 20
        // Do any additional setup after loading the view.
    }
 
    @IBAction func hkkn(_ sender: Any) {
    performSegue(withIdentifier: "hkgeri", sender: nil)
    }
    
    @IBOutlet weak var iletisim: UILabel!
    
    @IBOutlet weak var hkmail: UILabel!
    
    @IBOutlet weak var hkadres: UILabel!
    
    @IBOutlet weak var hkcr: UILabel!
}
