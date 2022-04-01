//
//  WelcomeViewController.swift
//  myChat
//
//  Created by Łukasz Sławęta on 31/03/2022.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName
        
    }


}
