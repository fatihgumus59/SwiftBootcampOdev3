//
//  ViewController.swift
//  SwiftBootcampOdev3
//
//  Created by Fatih Gümüş on 14.12.2023.
//

import UIKit

class AnasayfaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sayfaAButton(_ sender: Any) {
        performSegue(withIdentifier: "sayfaA", sender: nil)
    }
    @IBAction func sayfaCButton(_ sender: Any) {
        performSegue(withIdentifier: "sayfaC", sender: nil)
    }
}

