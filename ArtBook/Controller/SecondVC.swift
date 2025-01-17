//
//  SecondVC.swift
//  ArtBook
//
//  Created by Büşra Özkan on 12.11.2022.
//

import UIKit

class SecondVC: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var artistTextField: UITextField!
    @IBOutlet weak var yearTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Klavyeyi kapatmak için
        let gesture = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gesture)
}
    
    @objc func hideKeyboard(){
        view.endEditing(true)
        
    }
    
    @IBAction func saveButton(_ sender: Any) {
    }
    
}
