//
//  ViewController.swift
//  counterApp
//
//  Created by Nikita on 02.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var countValueLabel: UILabel!
    @IBOutlet private weak var increaseValueButton: UIButton!
    
    private var countValue = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countValueLabel.text = "Значение счетчика \(countValue)"
        increaseValueButton.layer.cornerRadius = 15
    }

    
    @IBAction private func increaseValueAction() {
        countValue = countValue + 1
        countValueLabel.text = "Значение счетчика \(countValue)"
    }
}
