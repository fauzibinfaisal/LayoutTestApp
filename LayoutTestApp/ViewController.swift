//
//  ViewController.swift
//  LayoutTestApp
//
//  Created by Gop-c2s2-f on 29/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        let vc = DetailViewController()
        self.present(vc, animated: true)
    }
    
}

