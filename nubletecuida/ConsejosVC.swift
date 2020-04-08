//
//  SecondViewController.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 04-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit

class ConsejosVC: UIViewController,UITableViewDelegate,UITableViewDataSource {

@IBOutlet weak var tabla: UITableView!

    override func viewDidLoad() {
//        tabla.delegate = self
//        tabla.dataSource = self
        //dele

        super.viewDidLoad()
    

    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120.0
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = "Lávate la manos"
        cell.detailTextLabel?.text = "Esto ayuda mucho"

        return cell

    }
    
}

