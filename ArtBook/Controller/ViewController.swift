//
//  ViewController.swift
//  ArtBook
//
//  Created by Büşra Özkan on 12.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // + tuşunu eklemek için
        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add, target: self, action: #selector(addClicked))
        
        
        
    }

    @objc func addClicked(){
        performSegue(withIdentifier: "SecondVC", sender: nil)
    }

}

