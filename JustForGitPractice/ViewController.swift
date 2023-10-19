//
//  ViewController.swift
//  JustForGitPractice
//
//  Created by Harsha R Mundaragi  on 17/10/23.
//

import UIKit

class ViewController: UIViewController {

    let label: UILabel = {
        let label = UILabel()
        label.text = "Hi"
        label.textColor = .darkText
        label.backgroundColor = .systemGray4
        label.textAlignment = .center
        return label
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // main branch first commit
        // branch 01 commit
        view.addSubview(label)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        label.frame = CGRect(x: (UIScreen.main.bounds.width - 100)/2, y: (UIScreen.main.bounds.height - 40)/2, width: 100, height: 40)
    }


}

