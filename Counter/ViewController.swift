//
//  ViewController.swift
//  Counter
//
//  Created by Daniil Sivachenko on 25.06.2026.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabe: UILabel!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        counter += 1
        counterLabe.text = "Значение счетчика: \(counter)"
    }
}

