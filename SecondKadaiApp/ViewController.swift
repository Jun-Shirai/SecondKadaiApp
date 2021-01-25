//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 白井淳 on 2021/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        var textfieldString = ""
        textfieldString = textfield.text!
        resultViewController.x = textfield.text!
        
    }
    @IBAction func unwind(_ sender: UIStoryboardSegue) {
    }
    

}

