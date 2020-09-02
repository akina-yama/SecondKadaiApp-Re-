//
//  ReViewController.swift
//  SecondKadaiApp
//
//  Created by Akina Yamanishi on 2020/09/02.
//  Copyright © 2020 Akina.Yamanishi. All rights reserved.
//

import UIKit

class ReViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var  name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちわ、\(name)さん"

        // Do any additional setup after loading the view.
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    */

}
