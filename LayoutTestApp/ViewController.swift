//
//  ViewController.swift
//  LayoutTestApp
//
//  Created by Gop-c2s2-f on 29/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var button: MyButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    func setupUI() {
        button.layer.cornerRadius = 25
        button.layoutSubviews()
    }

    @IBAction func buttonTapped(_ sender: Any) {
        let vc = DetailViewController()
        self.present(vc, animated: true)
    }
    
}

