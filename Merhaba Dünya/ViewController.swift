//
//  ViewController.swift
//  Merhaba Dünya
//
//  Created by Aydın Can on 16.05.2018.
//  Copyright © 2018 CAN Soft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Outlet tanımlandı
    @IBOutlet weak var etiketLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Program yüklendiğinde Konsola aşağıdaki yazı yazılsın
        print("Merhaba Dünya Uygulaması başlatıldı.")
        
    }

    // Buton'a action atandı
    @IBAction func yazdırBtn(_ sender: Any) {
        // etiketLbl'e yazı yazdırılsın
        etiketLbl.text = "Merhaba"
        
        // butona basıldığında Konsola aşağıdaki yazı yazılsın
        print("Butona basıldı ve label'e yazı yazıldı.")
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

