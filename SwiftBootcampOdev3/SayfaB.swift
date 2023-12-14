//
//  SayfaB.swift
//  SwiftBootcampOdev3
//
//  Created by Fatih Gümüş on 14.12.2023.
//

import UIKit

class SayfaB: UIViewController {

    @IBOutlet weak var sayfaDButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func sayfaDButton(_ sender: Any) {
        performSegue(withIdentifier: "sayfaD", sender: nil)
    }
    

}
