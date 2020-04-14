//
//  DetalleTestVC.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 11-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit

class DetalleTestVC: UIViewController {

    override func viewDidLoad() {
//imagenCentral
        let imagenPrincipal = UIImageView(frame:CGRect(x: 0.0, y: 0.0, width: self.view.frame.width, height: self.view.frame.height/2 + 25.0))
        imagenPrincipal.image = UIImage(named:"mujerTosiendo")

//texto Introductorio
        
        let labelTextoIntroductorio = UILabel(frame: CGRect(x: 40.0, y: imagenPrincipal.frame.maxY + 15.0, width: self.view.frame.width - 80.0, height: 0.0))
        labelTextoIntroductorio.font = UIFont.init(name: "gobCL-Light", size: 14.0)

        let maximumLabelSizeTextoIntroductorio = CGSize(width: (self.view.frame.size.width - 100.0), height: 40000.0)
        labelTextoIntroductorio.sizeThatFits(maximumLabelSizeTextoIntroductorio)
        labelTextoIntroductorio.text = "Responderá algunas preguntas a cerca de sus síntomas,  viajes y el contacto que ha tenido con otras personas"
        labelTextoIntroductorio.textColor = UIColor.gray
        labelTextoIntroductorio.textAlignment = .left
        labelTextoIntroductorio.numberOfLines = 0
        labelTextoIntroductorio.sizeToFit()
        
        
//boton para mi
        
        let botonParaMi = UIButton(frame: CGRect(x: view.center.x - 101.5, y: labelTextoIntroductorio.frame.maxY + 15.0, width: 203.0, height: 78.0))
        botonParaMi.setImage(UIImage.init(named: "botonTestMio"), for: .normal)

        
// boton para otros
        
        let botonParaOtros = UIButton(frame: CGRect(x: view.center.x - 101.5, y: botonParaMi.frame.maxY + 15.0, width: 203.0, height: 78.0))
        botonParaOtros.setImage(UIImage.init(named: "botonTestOtro"), for: .normal)
        
// añade los componentes a la vista
        
        self.view.addSubview(imagenPrincipal)
        self.view.addSubview(labelTextoIntroductorio)
        self.view.addSubview(botonParaMi)
        self.view.addSubview(botonParaOtros)

        

//metodo para enviar a detalle
        
        botonParaMi.addTarget(self, action: #selector(buttonAction(_:)), for: .touchUpInside)
        botonParaOtros.addTarget(self, action: #selector(buttonAction(_:)), for: .touchUpInside)

        
        super.viewDidLoad()
        
    }
    
    @objc func buttonAction(_ sender:UIButton!) {

        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        if let viewController = mainStoryboard.instantiateViewController(withIdentifier: "TestCuestionarioVC") as? TestCuestionarioVC {
            self.show(viewController, sender: nil)
        }
    }

}

