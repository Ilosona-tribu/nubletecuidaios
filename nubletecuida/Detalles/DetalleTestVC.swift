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
                let subVista = UIView(frame:CGRect(x: 0.0, y: 0.0, width: self.view.frame.width, height: self.view.frame.height/2 + 25.0))
                subVista.backgroundColor  = UIColor(red: 127.0/255.0, green: 224.0/255.0, blue: 226.0/255.0, alpha: 1.0)
                subVista.layer.cornerRadius = 36.0
                subVista.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
                let gradient = CAGradientLayer()

                gradient.frame = subVista.bounds
                gradient.cornerRadius = 36.0
                gradient.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]

                gradient.colors = [UIColor(red: 127.0/255.0, green: 224.0/255.0, blue: 226.0/255.0, alpha: 1.0).cgColor,UIColor(red: 0.0, green: 180.0/255.0, blue: 226.0/255.0, alpha: 1.0).cgColor]
        
                gradient.startPoint = CGPoint(x: 0, y: 1)
                gradient.endPoint = CGPoint(x: 1, y: 0)
                subVista.layer.insertSublayer(gradient, at: 0)
        
        
        let valorTamañoX = CGFloat((self.view.frame.height/2 + 37.0)/2) // (la mitad de la altura + 37 )/2
        let valorTamañoY = CGFloat((self.view.frame.height/2 - 24.0)/2)
                
        //971 × 849
        //242.25 x 212.25
        
        
                let imagenPrincipal = UIImageView(frame:CGRect(x: view.center.x - (valorTamañoX/2), y: subVista.frame.maxY - valorTamañoY, width: valorTamañoX, height: valorTamañoY))
                imagenPrincipal.image = UIImage(named:"mujerTosiendo")
                
        

                subVista.addSubview(imagenPrincipal)
                
        //imagen Logo Nuble
        //   441 × 654
                
                
        print(imagenPrincipal.frame)
                let imagenLogoNuble = UIImageView(frame:CGRect(x: view.center.x - 27.5, y: valorTamañoY / 5, width: 55.125, height: 81.75))
                imagenLogoNuble.image = UIImage(named:"nubleTeCuida")

                subVista.addSubview(imagenLogoNuble)

        //texto Introductorio
                
                let labelTextoIntroductorio = UILabel(frame: CGRect(x: 40.0, y: imagenPrincipal.frame.maxY + valorTamañoY/10.0, width: self.view.frame.width - 80.0, height: 0.0))
                labelTextoIntroductorio.font = UIFont.init(name: "gobCL-Light", size: 14.0)
                
                let maximumLabelSizeTextoIntroductorio = CGSize(width: (self.view.frame.size.width - 100.0), height: 40000.0)
                labelTextoIntroductorio.sizeThatFits(maximumLabelSizeTextoIntroductorio)
                labelTextoIntroductorio.text = "Responderá algunas preguntas a cerca de sus síntomas, viajes y el contacto que ha tenido con otras personas"
                labelTextoIntroductorio.textColor = UIColor.gray
                labelTextoIntroductorio.textAlignment = .justified
                labelTextoIntroductorio.numberOfLines = 0
                labelTextoIntroductorio.sizeToFit()
                
        //imagen logo 571 × 272

                let imagenLogo = UIImageView(frame: CGRect(x: view.center.x - (571/(272/(valorTamañoX/2.2))/2), y: imagenLogoNuble.frame.maxY + valorTamañoY/15, width: 571/(272/(valorTamañoX/2.2)), height: valorTamañoY/2.2))
                imagenLogo.image = UIImage(named: "imgenChicaTest")
        imagenLogo.contentMode = .scaleAspectFit

        subVista.addSubview(imagenLogo)

//boton para mi
        
        let botonParaMi = UIButton(frame: CGRect(x: view.center.x - 97.5, y: labelTextoIntroductorio.frame.maxY + 30.0, width: 195.0, height: 59.16))
        botonParaMi.backgroundColor = UIColor(red: 0.0, green: 99.0/255.0, blue: 175.0/255.0, alpha: 1.0)
        botonParaMi.layer.cornerRadius = 26.9
        botonParaMi.setTitle("Uso para mi", for: .normal)
        botonParaMi.titleLabel?.font = UIFont(name: "gobCL-Bold", size: 18.0)

        
// boton para otros
        
        let botonParaOtros = UIButton(frame: CGRect(x: view.center.x - 97.5, y: botonParaMi.frame.maxY + 15.0, width: 195.0, height: 59.16))
        botonParaOtros.backgroundColor = UIColor(red: 0.0, green: 197.0/255.0, blue: 242.0/255.0, alpha: 1.0)
        botonParaOtros.layer.cornerRadius = 26.9
        botonParaOtros.setTitle("Uso para alguien más", for: .normal)
        botonParaOtros.titleLabel?.font = UIFont(name: "gobCL-Bold", size: 18.0)

// añade los componentes a la vista
        
        self.view.addSubview(subVista)
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
