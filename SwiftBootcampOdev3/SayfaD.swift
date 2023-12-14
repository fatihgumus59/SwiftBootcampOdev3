//
//  SayfaD.swift
//  SwiftBootcampOdev3
//
//  Created by Fatih Gümüş on 14.12.2023.
//

import UIKit

class SayfaD: UIViewController {

    @IBOutlet weak var anasayfaButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func AnasayfaButton(_ sender: Any) {
        
        //direk başlangıç sayfasına yönlendiren fonksiyon.
        navigationController?.popToRootViewController(animated: true)
    }
    
}
