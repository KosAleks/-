//
//  ViewController.swift
//  Счетчик
//
//  Created by Александра Коснырева on 31.07.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var changeButton: UIButton!
    
    @IBOutlet weak var countValue: UILabel!
    private var value = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        countValue.text = "Значение счетчика \(value)"
        changeButton.titleLabel?.text = "+"
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        print("Нажатие")
        value += 1
        countValue.text = "Значение счетчика \(value)"
    }
}

