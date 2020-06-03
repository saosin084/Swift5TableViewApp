//
//  NextViewController.swift
//  Swift5TableViewApp
//
//  Created by yuta on 2020/05/31.
//  Copyright © 2020 yuta. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    var toDoString = String()
    @IBOutlet weak var todoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        todoLabel.text = toDoString
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
          super.viewWillAppear(animated)
          
          navigationController?.isNavigationBarHidden = false
          
      }
      

}
