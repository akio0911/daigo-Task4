//
//  ViewController.swift
//  Task4
//
//  Created by 野村大悟 on 2021/03/02.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private var countLabel: UILabel!
    private var count: Int = 0

    @IBAction private func plusButton(_ sender: Any) {
        count += 1
        countLabel.text = String(count)
    }
    @IBAction private func countReset(_ sender: Any) {
        count = 0
        countLabel.text = String(count)
    }
}
