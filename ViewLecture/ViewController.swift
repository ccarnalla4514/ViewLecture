//
//  ViewController.swift
//  ViewLecture
//
//  Created by Christian Carnalla on 11/9/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!
 
    @IBOutlet weak var startNumberTextField: UITextField!
    
    var counter: Int = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        
        // Do any additional setup after loading the view.
    }

    @IBAction func whenButtonPressed(_ sender: Any) {
        let data = startNumberTextField.text!
        counter = Int(data)!
    
    }
    
    @IBAction func whenCoolButtonPressed(_ sender: Any) {
   counter += 1
        numberLabel.text = "\(counter)"
    
    }
}

