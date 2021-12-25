//
//  ViewController.swift
//  Demo_Git
//
//  Created by Tuan Anh on 12/25/21.
//

import UIKit

class ViewController: UIViewController {
    var string = "Hello World repository for Git tutorial.This is an example repository for the Git tutoial on https://www.w3schools.com.This repository is built step by step in the tutorial."
    override func viewDidLoad() {
        super.viewDidLoad()
        printWith(string: self.string)
        printAnother(string: string)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

extension ViewController {
    private func printWith(string: String) {
        print("@log: \(string)")
    }
    
    private func printAnother(string: String) {
        print("@log1: \(string)")
    }
    
    private func printWith(Another string: String) {
        print("@log2: \(string)")
    }
}
