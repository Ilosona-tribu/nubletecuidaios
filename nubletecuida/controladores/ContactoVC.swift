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
        

        let subVista = UIView(frame:CGRect(x: 0.0, y: 0.0, width: self.view.frame.width, height: self.view.frame.height/2 + 25.0))
        subVista.backgroundColor  = UIColor(red: 127.0/255.0, green: 224.0/255.0, blue: 226.0/255.0, alpha: 1.0)
        subVista.layer.cornerRadius = 36.0
        subVista.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        let gradient = CAGradientLayer()
       
        gradient.cornerRadius = 36.0
        gradient.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]

        gradient.frame = subVista.bounds
        gradient.cornerRadius = 36.0
        gradient.colors = [UIColor(red: 127.0/255.0, green: 224.0/255.0, blue: 226.0/255.0, alpha: 1.0).cgColor,UIColor(red: 0.0, green: 180.0/255.0, blue: 255.0/255.0, alpha: 1.0).cgColor]
        gradient.startPoint = CGPoint(x: 0, y: 1)
        gradient.endPoint = CGPoint(x: 1, y: 0)

        subVista.layer.insertSublayer(gradient, at: 0)

        let valorTamaño = CGFloat((self.view.frame.height/2 + 25.0)/2) // (la mitad de la altura + 25 )/2
        
        
        print(view.frame)
        
        let imagenPrincipal = UIImageView(frame:CGRect(x: view.center.x - (valorTamaño/2) - (view.frame.width/20.7), y: valorTamaño + (view.frame.height/44.6), width: valorTamaño, height: valorTamaño))
        imagenPrincipal.image = UIImage(named:"callCenter")
        
        subVista.addSubview(imagenPrincipal)
        
// imagen Logo Nuble
        // 441 × 654
        
        let imagenLogoNuble = UIImageView(frame:CGRect(x: view.center.x - 27.5, y: valorTamaño / 3, width: 55.125, height: 81.75))
        imagenLogoNuble.image = UIImage(named:"nubleTeCuida")

        subVista.addSubview(imagenLogoNuble)

//texto Introductorio
        
        let textoCentral = UILabel(frame: CGRect(x: 40.0, y: imagenPrincipal.frame.maxY + valorTamaño/10.0, width: self.view.frame.width - 80.0, height: 0.0))
        textoCentral.font = UIFont.init(name: "gobCL-Light", size: 14.0)
        
        let maximumLabelSizeTextoIntroductorio = CGSize(width: (self.view.frame.size.width - 100.0), height: 40000.0)
        textoCentral.sizeThatFits(maximumLabelSizeTextoIntroductorio)
        textoCentral.text = "En caso de consulta o emergencia no dudes en contactarnos, ya sea a nuestro fono o wsp, canales abiertos las 24 hrs"
        textoCentral.textColor = UIColor.gray
        textoCentral.textAlignment = .justified
        textoCentral.numberOfLines = 0
        textoCentral.sizeToFit()
        view.addSubview(textoCentral)
//btn wsp
        
        let btnWsp = UIButton(frame: CGRect(x: view.center.x - 105.0, y: textoCentral.frame.maxY + 20.0, width: 210.0, height: 60.0))
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
        btnWsp.addTarget(self, action: #selector(accionBtnWsp(_:)), for: .touchUpInside)

        view.addSubview(btnWsp)

//btn llamado
        
        let btnLLamado = UIButton(frame: CGRect(x: view.center.x - 105.0 , y: btnWsp.frame.maxY + 15.0, width: 210.0, height: 60.0))
        btnLLamado.backgroundColor = UIColor.systemBlue
        btnLLamado.layer.cornerRadius = 15.0
        btnLLamado.layer.borderWidth = 1
        btnLLamado.layer.borderColor = UIColor.clear.cgColor
        btnLLamado.addTarget(self, action: #selector(accionBtnLlamar(_:)), for: .touchUpInside)
        btnLLamado.setTitleColor(UIColor.white, for: .normal)
        btnLLamado.titleEdgeInsets = UIEdgeInsets(top: 0, left: 30 , bottom: 0, right: 5)
        btnLLamado.setTitle("800 123 591", for: .normal)
        
        let btnLlamadoImage = UIImageView(frame: CGRect(x: 15.0, y: 15.0, width: 30, height: 30))
        btnLlamadoImage.image = UIImage(named: "fonoBlanco")
        btnLlamadoImage.backgroundColor = UIColor.clear
        btnLLamado.addSubview(btnLlamadoImage)
        
        view.addSubview(btnLLamado)

// ajustes y agregues
        
        self.view.addSubview(subVista)
//        self.view.addSubview(imagenFondo)
//        self.view.sendSubviewToBack(imagenFondo)
        super.viewDidLoad()
        
    }

    @objc func accionBtnLlamar(_ sender:UIButton!) {
        
        print("llamar")
        
        
        makePhoneCall(phoneNumber: "800123591")
     //   llamar()
   
    }
    
    func makePhoneCall(phoneNumber: String) {
         if let phoneURL = NSURL(string: ("tel://" + phoneNumber)) {

                let alert = UIAlertController(title: ("¿Llamar al número " + phoneNumber + "?"), message: nil, preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Llamar", style: .default, handler: { (action) in
                    UIApplication.shared.open(phoneURL as URL, options: [:], completionHandler: nil)
                }))

                alert.addAction(UIAlertAction(title: "Cancelar", style: .cancel, handler: nil))
                self.present(alert, animated: true, completion: nil)
            }
        
    }

    @objc func accionBtnWsp(_ sender:UIButton!) {

        let phoneNumber =  "+56943404734" // you need to change this number
        let appURL = URL(string: "https://api.whatsapp.com/send?phone=\(phoneNumber)")!
        if UIApplication.shared.canOpenURL(appURL) {
            if #available(iOS 10.0, *) {
                UIApplication.shared.open(appURL, options: [:], completionHandler: nil)
            }
            else {
                UIApplication.shared.openURL(appURL)
            }
        } else {
            // WhatsApp is not installed
        }

        UIApplication.shared.open(URL(string:"https://api.whatsapp.com/send?phone=+56943404734")!)

        print("wsp")
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
    

