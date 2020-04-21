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
        

        let subVista = UIView(frame:CGRect(x: 0.0, y: 0.0, width: self.view.frame.width, height: self.view.frame.height/2 + 25.0))
        subVista.backgroundColor  = UIColor(red: 127.0/255.0, green: 224.0/255.0, blue: 226.0/255.0, alpha: 1.0)
        subVista.layer.cornerRadius = 36.0
        subVista.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        let gradient = CAGradientLayer()

        gradient.frame = subVista.bounds
        gradient.cornerRadius = 36.0
        gradient.colors = [UIColor(red: 127.0/255.0, green: 224.0/255.0, blue: 226.0/255.0, alpha: 1.0).cgColor,UIColor(red: 0.0, green: 180.0/255.0, blue: 255.0/255.0, alpha: 1.0).cgColor]
        gradient.startPoint = CGPoint(x: 0, y: 1)
        gradient.endPoint = CGPoint(x: 1, y: 0)

        subVista.layer.insertSublayer(gradient, at: 0)

        let valorTamaño = CGFloat((self.view.frame.height/2 + 25.0)/2) // (la mitad de la altura + 25 )/2
        
        
        let imagenPrincipal = UIImageView(frame:CGRect(x: view.center.x - (valorTamaño/2), y: valorTamaño, width: valorTamaño, height: valorTamaño))
        imagenPrincipal.image = UIImage(named:"doctorTest")

        subVista.addSubview(imagenPrincipal)
        
        //imagen Logo Nuble
     //   441 × 654
        
        
        print(CGFloat())
        let imagenLogoNuble = UIImageView(frame:CGRect(x: view.center.x - 27.5, y: valorTamaño / 3, width: 55.125, height: 81.75))
        imagenLogoNuble.image = UIImage(named:"nubleTeCuida")

        subVista.addSubview(imagenLogoNuble)

//texto Introductorio
        
        let labelTextoIntroductorio = UILabel(frame: CGRect(x: 40.0, y: imagenPrincipal.frame.maxY + valorTamaño/10.0, width: self.view.frame.width - 80.0, height: 0.0))
        labelTextoIntroductorio.font = UIFont.init(name: "gobCL-Light", size: 14.0)
        
        let maximumLabelSizeTextoIntroductorio = CGSize(width: (self.view.frame.size.width - 100.0), height: 40000.0)
        labelTextoIntroductorio.sizeThatFits(maximumLabelSizeTextoIntroductorio)
        labelTextoIntroductorio.text = "Éste instrumento ha sido desarrollado con la intención de orientar y ayudar a las personas que quieran saber su estado de salud con respecto al COVID-19."
        labelTextoIntroductorio.textColor = UIColor.gray
        labelTextoIntroductorio.textAlignment = .left
        labelTextoIntroductorio.numberOfLines = 0
        labelTextoIntroductorio.sizeToFit()
        
//imagen logo 571 × 272

        let imagenLogo = UIImageView(frame: CGRect(x: view.center.x - (571/(272/(valorTamaño/2.2))/2), y: labelTextoIntroductorio.frame.maxY + valorTamaño/50, width: 571/(272/(valorTamaño/2.2)), height: valorTamaño/2.2))
        imagenLogo.image = UIImage(named: "imgenChicaTest")
        
// boton iniciar Test
        
        let botonIniciar = UIButton(frame: CGRect(x: view.center.x - 92.5, y: imagenLogo.frame.maxY + valorTamaño/20, width: 185.0, height: 59.16))
        botonIniciar.backgroundColor = UIColor(red: 0.0, green: 99.0/255.0, blue: 175.0/255.0, alpha: 1.0)
        botonIniciar.layer.cornerRadius = 26.9
        botonIniciar.setTitle("Iniciar test", for: .normal)
        botonIniciar.titleLabel?.font = UIFont(name: "gobCL-Bold", size: 18.0)
        
        //metodo para enviar a detalle
        
        
        botonIniciar.addTarget(self, action: #selector(buttonAction(_:)), for: .touchUpInside)

// añade los componentes a la vista
    //    self.view.addSubview(imagenLogoNuble)
        self.view.addSubview(subVista)
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

//extension UIView {
//
//func addGradiant() {
//    let GradientLayerName = "gradientLayer"
//
//    if let oldlayer = self.layer.sublayers?.filter({$0.name == GradientLayerName}).first {
//        oldlayer.removeFromSuperlayer()
//    }
//
//    let gradientLayer = CAGradientLayer()
//    gradientLayer.colors = [UIColor(red: 127.0/255.0, green: 224.0/255.0, blue: 226.0/255.0, alpha: 1.0).cgColor,UIColor(red: 0.0/255.0, green: 97.0/255.0, blue: 168.0/255.0, alpha: 1.0).cgColor]
//    gradientLayer.startPoint = CGPoint(x: 0, y: 1)
//    gradientLayer.endPoint = CGPoint(x: 1, y: 0)
//    gradientLayer.frame = self.bounds
//    gradientLayer.name = GradientLayerName
//
//    self.layer.insertSublayer(gradientLayer, at: 0)
//}
//
//}
