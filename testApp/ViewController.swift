//
//  ViewController.swift
//  testApp
//
//  Created by Mehmet Akif DERE on 19.01.2021.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBAction func btnUrunSayfası(_ sender: Any) {
        // ürün sayfasına gider!
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "UrunStoryboardID")
        
        self.show(vc!, sender: nil)
    }
    
    
    @IBAction func btnKasaSayfasi(_ sender: Any) {
        // kasa sayfasına gider!
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "KasaStoryboardID")
        
        self.present(vc!, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

