//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 田中美幸 on 2020/09/03.
//  Copyright © 2020 miyuki.tanaka2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
      let resultViewController:ResultViewController = segue.destination as! ResultViewController
    
        resultViewController.name = self.textField.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

