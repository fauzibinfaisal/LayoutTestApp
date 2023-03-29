//
//  ViewController.swift
//  LayoutTestApp
//
//  Created by Gop-c2s2-f on 29/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    func setupUI() {
    }

    @IBAction func buttonTapped(_ sender: Any) {
        let vc = DetailViewController()
        self.present(vc, animated: true)
    }
    
}

