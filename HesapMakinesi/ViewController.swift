//
//  ViewController.swift
//  HesapMakinesi
//
//  Created by Nazlı on 6.01.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func sumFunction(_ sender: Any) {
        if let firstNumber = Double(firstNumber.text!) {
            if let secondNumber = Double(secondNumber.text!){
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func minusFunction(_ sender: Any) {
        
        if let firstNumber = Double(firstNumber.text!) {
            if let secondNumber = Double(secondNumber.text!){
                let result = firstNumber - secondNumber
                resultLabel.text = String(format:"%.1f",result)
            }
            
        }
    }
    
    
    @IBAction func multiplyFunction(_ sender: Any) {
        
        if let firstNumber = Double(firstNumber.text!) {
            if let secondNumber = Double(secondNumber.text!){
                
                let result = firstNumber * secondNumber
                resultLabel.text = String(format:"%.1f",result)
            }
        }
    }
        
    @IBAction func divideFunction(_ sender: Any) {
        
        if let firstNumber = Double(firstNumber.text!) {
            if let secondNumber = Double(secondNumber.text!){
                
                let result = firstNumber / secondNumber
                resultLabel.text = String(format:"%.1f",result)
            }
            
        }
        
    }
    
    
}

