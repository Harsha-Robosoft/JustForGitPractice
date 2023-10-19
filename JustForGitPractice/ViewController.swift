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
    let label01: UILabel = {
        let label = UILabel()
        label.text = "Hi"
        label.textColor = .darkText
        label.backgroundColor = .systemGray4
        label.textAlignment = .center
        return label
    }()
    let label02: UILabel = {
        let label = UILabel()
        label.text = "Hi"
        label.textColor = .darkText
        label.backgroundColor = .systemGray4
        label.textAlignment = .center
        return label
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
        view.addSubview(label01)
        view.addSubview(label02)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        label.frame = CGRect(x: (UIScreen.main.bounds.width)/2 - 50, y: 100, width: 100, height: 40)
        label01.frame = CGRect(x: (UIScreen.main.bounds.width)/2 - 50, y: 150, width: 100, height: 40)
        label02.frame = CGRect(x: (UIScreen.main.bounds.width)/2 - 50, y: 200, width: 100, height: 40)
    }


}

