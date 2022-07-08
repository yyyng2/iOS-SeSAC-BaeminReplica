//
//  AlarmViewController.swift
//  BaeminReplica
//
//  Created by Y on 2022/07/08.
//

import UIKit

class AlarmViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

  
    }
    

    @IBAction func alarmBackButtonTapped(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true)
    }
    

}
