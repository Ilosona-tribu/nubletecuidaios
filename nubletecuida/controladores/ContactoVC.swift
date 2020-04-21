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
        
        let vista = UIView(frame: CGRect(x: 0.0, y: view.center.y, width: self.view.frame.width, height: self.view.frame.height - 120.0))
        vista.layer.cornerRadius = 30.0
        vista.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        vista.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 0.92)

//texto
        
        let textoCentral = UILabel.init(frame: CGRect(x: 60.0, y: 0.0, width: vista.frame.width - 120.0, height: 100.0))
        textoCentral.text = "En caso de consulta o emergencia no dudes en contactarnos, ya sea a nuestro fono o wsp, canales abiertos las 24 hrs"
        textoCentral.font = UIFont.init(name: "gobCL-Light", size: 14.0)
        textoCentral.textColor = UIColor.gray
        textoCentral.numberOfLines = 4
      
        vista.addSubview(textoCentral)

//btn wsp
        
        let btnWsp = UIButton(frame: CGRect(x: vista.center.x - 105.0, y: textoCentral.frame.maxY + 10.0, width: 210.0, height: 60.0))
        btnWsp.backgroundColor = UIColor.init(red: 37.0/255.0, green: 211.0/255.0, blue: 102.0/255.0, alpha: 1.0)
        btnWsp.layer.cornerRadius = 15.0
        btnWsp.layer.borderWidth = 1
        btnWsp.layer.borderColor = UIColor.clear.cgColor

        btnWsp.setTitleColor(UIColor.white, for: .normal)
        btnWsp.titleEdgeInsets = UIEdgeInsets(top: 0, left: 30 , bottom: 0, right: 5)
        btnWsp.setTitle(" +56 9 726 62 62", for: .normal)

        let btnWspImage = UIImageView(frame: CGRect(x: 10.0, y: 10.0, width: 40.0, height: 40.0))
        btnWspImage.image = UIImage(named: "wspLogo")
        btnWspImage.backgroundColor = UIColor.clear
        btnWsp.addSubview(btnWspImage)
        vista.addSubview(btnWsp)

//btn llamado
        
        let btnLLamado = UIButton(frame: CGRect(x: vista.center.x - 105.0 , y: btnWsp.frame.maxY + 15.0, width: 210.0, height: 60.0))
        btnLLamado.backgroundColor = UIColor.systemBlue
        btnLLamado.layer.cornerRadius = 15.0
        btnLLamado.layer.borderWidth = 1
        btnLLamado.layer.borderColor = UIColor.clear.cgColor
        btnLLamado.addTarget(self, action: #selector(accionBtnLlamar(_:)), for: .touchUpInside)
        btnLLamado.setTitleColor(UIColor.white, for: .normal)
        btnLLamado.titleEdgeInsets = UIEdgeInsets(top: 0, left: 30 , bottom: 0, right: 5)
        btnLLamado.setTitle("600 600 8383", for: .normal)
        
        let btnLlamadoImage = UIImageView(frame: CGRect(x: 15.0, y: 15.0, width: 30, height: 30))
        btnLlamadoImage.image = UIImage(named: "fonoBlanco")
        btnLlamadoImage.backgroundColor = UIColor.clear
        btnLLamado.addSubview(btnLlamadoImage)
        
        vista.addSubview(btnLLamado)

// ajustes y agregues
        
        self.view.addSubview(vista)
        self.view.addSubview(imagenFondo)
        self.view.sendSubviewToBack(imagenFondo)
        super.viewDidLoad()
        
    }

    @objc func accionBtnLlamar(_ sender:UIButton!) {
        
        print("llamar")
        llamar()
   
    }
    
    @objc func accionBtnWsp(_ sender:UIButton!) {

        print("wsp")
    }
    
    func llamar() {
            guard let url = URL(string: "tel://600 600 8383)"),
                UIApplication.shared.canOpenURL(url) else { return }
            if #available(iOS 10, *) {
                UIApplication.shared.open(url)
            } else {
                UIApplication.shared.openURL(url)
            }
        }
    }


    /*
    // MARK: - Navigation
     
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    

