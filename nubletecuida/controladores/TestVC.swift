//
//  FirstViewController.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 04-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit

class TestVC: UIViewController {

    override func viewDidLoad() {
//imagenCentral
        
        let imagenPrincipal = UIImageView(frame:CGRect(x: 0.0, y: 0.0, width: self.view.frame.width, height: self.view.frame.height/2 + 25.0))
        imagenPrincipal.image = UIImage(named:"imagenGrandeTest")

//texto Introductorio
        
        let labelTextoIntroductorio = UILabel(frame: CGRect(x: 40.0, y: imagenPrincipal.frame.maxY + 15.0, width: self.view.frame.width - 80.0, height: 0.0))
        labelTextoIntroductorio.font = UIFont.init(name: "gobCL-Light", size: 14.0)
        
        let maximumLabelSizeTextoIntroductorio = CGSize(width: (self.view.frame.size.width - 100.0), height: 40000.0)
        labelTextoIntroductorio.sizeThatFits(maximumLabelSizeTextoIntroductorio)
        labelTextoIntroductorio.text = "Éste instrumento ha sido desarrollado con la intención de orientar y ayudar a las personas que quieran saber su estado de salud con respecto al COVID-19."
        labelTextoIntroductorio.textColor = UIColor.gray
        labelTextoIntroductorio.textAlignment = .left
        labelTextoIntroductorio.numberOfLines = 0
        labelTextoIntroductorio.sizeToFit()
        
//imagen logo 571 × 272

        let imagenLogo = UIImageView(frame: CGRect(x: view.center.x - 114.5, y: labelTextoIntroductorio.frame.maxY + 15.0, width: 229.0, height: 108.8))
        imagenLogo.image = UIImage(named: "imgenChicaTest")
        
// boton iniciar Test
        
        let botonIniciar = UIButton(frame: CGRect(x: view.center.x - 101.5, y: imagenLogo.frame.maxY + 15.0, width: 203.0, height: 78.0))
        botonIniciar.setImage(UIImage.init(named: "botonIniciar"), for: .normal)
    
        //metodo para enviar a detalle
        
        
        botonIniciar.addTarget(self, action: #selector(buttonAction(_:)), for: .touchUpInside)

// añade los componentes a la vista
        
        self.view.addSubview(imagenPrincipal)
        self.view.addSubview(labelTextoIntroductorio)
        self.view.addSubview(imagenLogo)
        self.view.addSubview(botonIniciar)

        super.viewDidLoad()
        
    }
    
    @objc func buttonAction(_ sender:UIButton!) {

        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        if let viewController = mainStoryboard.instantiateViewController(withIdentifier: "DetalleTestVC") as? DetalleTestVC {
            self.show(viewController, sender: nil)
        }
    }
}
