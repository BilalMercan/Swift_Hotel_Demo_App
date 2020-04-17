//
//  ViewController2.swift
//  Hotel Rooms
//
//  Created by catalina on 1.04.2020.
//  Copyright © 2020 A. All rights reserved.
//

import UIKit


class ViewController2: UIViewController {

    @IBOutlet weak var iv6: UIActivityIndicatorView!
    
    @IBOutlet weak var ayardgn: UIButton!
    @IBOutlet weak var ctasarim: UIButton!
    @IBOutlet weak var gtasarim: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        gtasarim.layer.cornerRadius = 25
        ctasarim.layer.cornerRadius = 25
        ayardgn.layer.cornerRadius = 25

        // Do any additional setup after loading the view.
    }
    
  

    @IBAction func btn(_ sender: Any) {
        let transfrom = CGAffineTransform.init(scaleX: 2, y: 2)
        iv6.transform = transfrom
        if iv6.isAnimating == true
               {
                   iv6.isHidden = true
                   iv6.stopAnimating()
               }
               else
               {
                   iv6.isHidden = false
                   iv6.startAnimating()
               }
    }
    
    @IBAction func exitbtn(_ sender: Any) {
    exit(0);
    }
    @IBAction func giris(_ sender: Any) {
        performSegue(withIdentifier: "kullanici", sender: nil)
    }
    
    @IBAction func hakkinda(_ sender: Any) {
        performSegue(withIdentifier: "about", sender: nil)
    }
    
    
    @IBAction func ayarlar(_ sender: Any) {
    
    performSegue(withIdentifier: "settings", sender: nil)

    }
    

}
