//
//  ViewController.swift
//  TasarimOdevi
//
//  Created by İlayda Metin on 6.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Mobility Ecosystem"
        
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "arkaPlan")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk")!,.font: UIFont(name: "Taviraj-Light", size: 22)!]
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
    }

}

