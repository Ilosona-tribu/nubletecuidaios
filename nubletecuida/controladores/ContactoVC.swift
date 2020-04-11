//
//  ContactoVC.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 05-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit

class ContactoVC: UIViewController {

    @IBOutlet weak var imagenCentral:UIImageView!
    @IBOutlet weak var botonUno:UIButton!
    @IBOutlet weak var botonDos:UIButton!
    @IBOutlet weak var labelUno:UILabel!
    @IBOutlet weak var labelDos:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        imagenCentral.image = UIImage(named: "nubleimagen")
        
    }

    /*
    // MARK: - Navigation
     
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
}
