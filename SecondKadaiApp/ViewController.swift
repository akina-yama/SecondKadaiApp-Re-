//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Akina Yamanishi on 2020/09/02.
//  Copyright © 2020 Akina.Yamanishi. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        let reViewController: ReViewController = segue.destination as! ReViewController
        reViewController.name = ""
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

