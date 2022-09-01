//
//  MainViewController.swift
//  NavigationPractice
//
//  Created by 최호성 on 2022/09/01.
//

import Foundation
import UIKit

class MainViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.pushViewController(DetailViewController(), animated: false)
    }
    
}
