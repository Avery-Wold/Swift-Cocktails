//
//  ViewController.swift
//  SwiftCocktailsApp
//
//  Created by AveryW on 5/8/19.
//  Copyright © 2019 Avery. All rights reserved.
//

import UIKit

class MainViewController: UIViewController, UITextFieldDelegate {
    
    // MARK: Properties
    @IBOutlet weak var txtCocktail: UITextField!
    @IBOutlet weak var txtSpirit: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        txtCocktail.delegate = self
        txtSpirit.delegate = self
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        <#code#>
    }
    
    // MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // hide the keyboard
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {

    }

    // MARK: Actions
    @IBAction func btnCocktail(_ sender: UIButton) {
    }
    
    @IBAction func btnSpirit(_ sender: UIButton) {
    }
}

