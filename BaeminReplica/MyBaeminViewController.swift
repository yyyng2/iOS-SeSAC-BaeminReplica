//
//  MyBaeminViewController.swift
//  BaeminReplica
//
//  Created by Y on 2022/07/08.
//

import UIKit

class MyBaeminViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

   
    }
    


  
    @IBAction func myBaeminDoneButtonTapped(_ sender: UIBarButtonItem) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
}
