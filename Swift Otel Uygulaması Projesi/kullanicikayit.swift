//
//  kullanicikayit.swift
//  Hotel Rooms
//
//  Created by catalina on 23.03.2020.
//  Copyright © 2020 A. All rights reserved.
//

import UIKit

class kullanicikayit: UIViewController {
    @IBOutlet weak var kad: UILabel!
    
    @IBOutlet weak var ksifre: UILabel!
    
    
    var email = ""
    var password = ""
    
    @IBOutlet weak var kadn: UIButton!
    @IBOutlet weak var ilr: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        kadn.layer.cornerRadius = 20
        ilr.layer.cornerRadius = 20
        
        
        kad.text = "Email: \(email)"
        ksifre.text = "Şifre: \(password)"
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func kayit(_ sender: Any) {
        performSegue(withIdentifier: "kkayit", sender: nil)

    }
    
    
    @IBAction func girisedon(_ sender: Any) {
    performSegue(withIdentifier: "girisdn", sender: nil)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}
