//
//  ContactoVC.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 05-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit

class ContactoVC: UIViewController {

    override func viewDidLoad() {
        
//imagen fondo
        
        let imagenFondo = UIImageView(frame: view.frame)
        imagenFondo.image = UIImage(named: "callCenter")

//subvista
        
        let vista = UIView(frame: CGRect(x: 0.0, y: 420.0, width: self.view.frame.width, height: self.view.frame.height - 120.0))
        vista.layer.cornerRadius = 30.0
        vista.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        vista.backgroundColor = UIColor(red: 234.0, green: 239.0, blue: 242.0, alpha: 1.0)

//texto
        let textoCentral = UILabel.init(frame: CGRect(x: 60.0, y: 50.0, width: vista.frame.width - 90.0, height: 100.0))
        textoCentral.text = "En caso de consulta o emergencia no dudes en contactarnos, ya sea a nuestro fono o wsp, canales abiertos las 24 hrs"
        textoCentral.font = UIFont(name: "System", size: 12.0)
        textoCentral.numberOfLines = 4
      
        vista.addSubview(textoCentral)

//btn wsp
        let btnWsp = UIButton(frame: CGRect(x: vista.center.x - 120.0, y: textoCentral.frame.maxY + 10.0, width: 250.0, height: 50.0))
        btnWsp.backgroundColor = UIColor.green
        btnWsp.layer.cornerRadius = 15
        btnWsp.layer.borderWidth = 1
        btnWsp.layer.borderColor = UIColor.clear.cgColor

        btnWsp.setTitleColor(UIColor.white, for: .normal)
        btnWsp.setTitle("+56 9 726 62 62", for: .normal)

        vista.addSubview(btnWsp)

        
//btn llamado
        let btnLLamado = UIButton(frame: CGRect(x: vista.center.x - 120.0 , y: btnWsp.frame.maxY + 10.0, width: 250.0, height: 50.0))
        btnLLamado.backgroundColor = UIColor.systemBlue
        btnLLamado.layer.cornerRadius = 15
        btnLLamado.layer.borderWidth = 1
        btnLLamado.layer.borderColor = UIColor.clear.cgColor
        
        btnLLamado.setTitleColor(UIColor.white, for: .normal)

        btnLLamado.setTitle("600 600 8383", for: .normal)
        

        vista.addSubview(btnLLamado)

// ajustes y agregues
        self.view.addSubview(vista)
        self.view.addSubview(imagenFondo)
        self.view.sendSubviewToBack(imagenFondo)

        super.viewDidLoad()
        
        
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
