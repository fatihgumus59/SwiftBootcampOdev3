//
//  SayfaA.swift
//  SwiftBootcampOdev3
//
//  Created by Fatih Gümüş on 14.12.2023.
//

import UIKit

class SayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func sayfaBButton(_ sender: Any) {
        performSegue(withIdentifier: "sayfaB", sender: nil)
    }
    

}
