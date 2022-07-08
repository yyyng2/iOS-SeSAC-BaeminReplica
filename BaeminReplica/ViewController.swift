//
//  ViewController.swift
//  BaeminReplica
//
//  Created by Y on 2022/07/04.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var addressButton: UIButton!
    @IBOutlet weak var topViewBackground: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        topViewBackground.layer.cornerRadius = 10

    }
        var addressArray: [String] = ["대구", "서울", "부산", "광주", "경기도", "대전"]

    
    @IBAction func addressChangeButtonTapped(_ sender: UIButton) {
        addressButton.setTitle(addressArray[Int.random(in: 0...5)], for: .normal)
    }
    
    
}

