//
//  giris.swift
//  Hotel Rooms
//
//  Created by catalina on 2.03.2020.
//  Copyright © 2020 A. All rights reserved.
//

import UIKit

class giris: UIViewController {
    @IBOutlet weak var tntm: UIButton!
    @IBOutlet weak var hb: UIButton!
    @IBOutlet weak var log: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tntm.layer.cornerRadius = 20
        hb.layer.cornerRadius = 20
        log.layer.cornerRadius = 20
        
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func oteltanitim(_ sender: Any) {
        performSegue(withIdentifier: "oteltnm", sender: nil)
    }
    
    @IBAction func anaekrn(_ sender: Any) {
       performSegue(withIdentifier: "anaekn", sender: nil)
    }
    
 
    
    
    @IBAction func giristxt(_ sender: UITextField) {
    }
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var emailsifre: UITextField!
    
    @IBAction func sifretxt(_ sender: UITextField) {
    }
    
    
    @IBAction func girisyap(_ sender: Any) {
        performSegue(withIdentifier: "kgiris", sender: nil)
  
      
    }
    
    override func prepare (for segue:UIStoryboardSegue, sender: Any?)
    {
        
       

        
        
        if !email.text!.isEmpty && !emailsifre.text!.isEmpty {
            
            if segue.destination is kullanicikayit {
                
                let kllanicikayit = segue.destination as? kullanicikayit
                kllanicikayit?.email = email.text!
                kllanicikayit?.password = emailsifre.text!
            }
        }
        
        if email.text!.isEmpty && emailsifre.text!.isEmpty {
                  
          let uyari = UIAlertController (title: "Hata", message:"kullanıcı adı ve şifre giriniz" , preferredStyle: .alert  )
                  
                  
                  let iptal = UIAlertAction (title: "İptal", style: .cancel, handler: {
                      
                      (uyr: UIAlertAction) -> Void in
                      
                  })
                  uyari.addAction(iptal)
                  self.present(uyari, animated: true, completion: nil)
                 
            
            
           
              }
        
     if emailsifre.text!.isEmpty {
                              
                      let uyari = UIAlertController (title: "Hata", message:"şifre giriniz" , preferredStyle: .alert  )
                              
                              
                              let iptal = UIAlertAction (title: "İptal", style: .cancel, handler: {
                                  
                                  (uyr: UIAlertAction) -> Void in
                                  
                              })
                              uyari.addAction(iptal)
                              self.present(uyari, animated: true, completion: nil)
                              
                          }
        
        else if email.text!.isEmpty  {
                  
          let uyari = UIAlertController (title: "Hata", message:"kullanıcı adı giriniz" , preferredStyle: .alert  )
                  
                  
                  let iptal = UIAlertAction (title: "İptal", style: .cancel, handler: {
                      
                      (uyr: UIAlertAction) -> Void in
                      
                  })
                  uyari.addAction(iptal)
                  self.present(uyari, animated: true, completion: nil)
                  
              }
        
        
        
        
}
    
     
  
    
    
}
