//
//  TestCuestionarioVC.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 11-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit
import AWSAppSync

class TestCuestionarioVC: UIViewController,UIScrollViewDelegate {
    var enumerador = 0
    var arrayEncabezados = Array<String>()
    var arrayAlternativas = Array<[String?]>()
    var arrayTipoDeRespuesta = Array<String>()

    var arrayBotones = Array<UIButton>()
    var arrayOtrosComponentes = Array<UITextField>()

    var labelEncabezado:UILabel!
    var imagenNuble:UIImageView!
    var botonAvanzar:UIButton!
    var maxYultimoBotonAlternativa:CGFloat!
    var scrollVista = UIScrollView()
    var vista:UIView!
    var appSyncClient: AWSAppSyncClient?


    override func viewDidLoad() {
        
       scrollVista.delegate = self
        scrollVista.frame = self.view.frame
        
            guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
                return
            }
        
        appSyncClient = appDelegate.appSyncClient

        datosTest()
        
        let gradient = CAGradientLayer()

        scrollVista.backgroundColor = UIColor(red: 0.0, green: 180.0/255.0, blue: 255.0/255.0, alpha: 1.0)
        gradient.colors = [UIColor(red: 127.0/255.0, green: 224.0/255.0, blue: 226.0/255.0, alpha: 1.0).cgColor,UIColor(red: 0.0, green: 180.0/255.0, blue: 255.0/255.0, alpha: 1.0).cgColor]
        gradient.startPoint = CGPoint(x: 0, y: 1)
        gradient.endPoint = CGPoint(x: 0, y: 1)

        scrollVista.layer.insertSublayer(gradient, at: 0)
        scrollVista.isScrollEnabled = true
        
        vista = UIView(frame: CGRect(x: 0.0, y: view.center.y / 3, width: self.view.frame.width, height: self.view.frame.height))
        vista.layer.cornerRadius = 30.0
        vista.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        vista.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 0.92)

        imagenNuble = UIImageView(frame:CGRect(x: view.center.x - 27.5, y: ((view.frame.height/2 + 24)/2) / 7, width: 55.125, height: 81.75))

        imagenNuble.image = UIImage(named: "nubleTeCuida")
        labelEncabezado = UILabel(frame: CGRect(x: 40.0, y: 30.0, width: view.frame.width - 40.0, height: 40.0))
        labelEncabezado.font = UIFont.init(name: "gobCL-Bold", size: 18.0)
        labelEncabezado.numberOfLines = 2
        
        labelEncabezado.textColor = UIColor.systemBlue
        
        view.addSubview(scrollVista)
        scrollVista.addSubview(vista)
        scrollVista.addSubview(imagenNuble)
        
        vista.addSubview(labelEncabezado)

        super.viewDidLoad()

    }
    
    @objc func avanzarPreguntaAction(_ sender:UIButton!) {

        if(self.enumerador  < arrayEncabezados.count - 1)
        {
            self.enumerador = self.enumerador + 1
            cambiarAlternativas()
            labelEncabezado.text = arrayEncabezados[enumerador]

        }
        else{
      // se esconde el labelEncabezado, boton avanzar y se eliminan los botones de alternativas.
            sender.isHidden = true
            for button in arrayBotones {
                button.removeFromSuperview()
            }
            
            vista.backgroundColor = UIColor.red
            scrollVista.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 1.0)
            labelEncabezado.text = "Estás enfermo"
            labelEncabezado.textColor = UIColor.white
            imagenNuble.image = UIImage(named: "nubleTeCuidaAzul")
            print("no hay más elementos")

        }
        

    }

 //funcion de cambio de alternativas también se hace manejo del boton de cambio de avanzar
    func cambiarAlternativas() {
        
        if !arrayBotones.isEmpty {
            
            for boton in arrayBotones{
                
                boton.removeFromSuperview()
            }
        }
        
        if !arrayOtrosComponentes.isEmpty {
            
            for componente in arrayOtrosComponentes{
                
                componente.removeFromSuperview()
            }
        }

        
        for opcion in arrayAlternativas[enumerador]{
          
            
            if let index = arrayAlternativas[enumerador].firstIndex(of:opcion) {
                let distance = arrayAlternativas[enumerador].distance(from: arrayAlternativas[enumerador].startIndex, to: index)

                let botonAlernativa = UIButton(frame: CGRect(x: view.center.x - 174.5, y: labelEncabezado.frame.maxY + 30.0 + CGFloat(distance * 78), width: 345.0, height: 74.0))
                
                
                botonAlernativa.setTitle(opcion, for: .normal)
                botonAlernativa.setTitleColor(UIColor.gray, for: .normal)
                
                botonAlernativa.setBackgroundImage(UIImage(named: "fondoBotonAlternativa"), for: .normal)
                
                let imagenSeleccion = UIImageView(frame: CGRect(x: botonAlernativa.frame.width - 40.0, y: 20, width: 20.0, height: 20.0))
                imagenSeleccion.image = UIImage(named: "botonNoSeleccionado")
                botonAlernativa.addSubview(imagenSeleccion)

                botonAlernativa.contentHorizontalAlignment = .left
                botonAlernativa.contentVerticalAlignment = .top
                botonAlernativa.contentEdgeInsets = UIEdgeInsets(top: 25, left: 20, bottom: 0.0, right: 10)
                botonAlernativa.adjustsImageWhenHighlighted = false
                botonAlernativa.addTarget(self, action: #selector(checkAlternativa(_:)), for: .touchUpInside)
                botonAlernativa.titleLabel?.font = UIFont(name: "gobCL", size: 16.0)

                arrayBotones.append(botonAlernativa)
                vista.addSubview(botonAlernativa)
            }
        }
        
        
        maxYultimoBotonAlternativa = arrayBotones.last!.frame.maxY as CGFloat
        
        if(arrayAlternativas[enumerador].count == 0){
            
            let textField = UITextField(frame: CGRect(x: view.center.x - 150.0, y: labelEncabezado.frame.maxY, width: 300.0, height: 30.0))
            textField.placeholder = "Ingrese el texto"
            textField.textColor = UIColor.darkGray
            textField.borderStyle = .roundedRect
            textField.font = UIFont(name: "gobCL", size: 16.0)
            vista.addSubview(textField)
            arrayOtrosComponentes.append(textField)
            maxYultimoBotonAlternativa = textField.frame.maxY
        }
        
        
        botonAvanzar = UIButton(frame: CGRect(x: view.center.x - 92.5, y: maxYultimoBotonAlternativa + 40.0, width: 185.0, height: 59.16))
        botonAvanzar.backgroundColor = UIColor(red: 0.0, green: 99.0/255.0, blue: 175.0/255.0, alpha: 1.0)
        botonAvanzar.layer.cornerRadius = 26.9
        botonAvanzar.setTitle("Siguiente", for: .normal)
        botonAvanzar.titleLabel?.font = UIFont(name: "gobCL-Bold", size: 18.0)

        botonAvanzar.addTarget(self, action: #selector(avanzarPreguntaAction(_:)), for: .touchUpInside)
        vista.addSubview(botonAvanzar)
        arrayBotones.append(botonAvanzar)
        
        print(botonAvanzar.frame.maxY)
        print(view.frame.height)
        if((botonAvanzar.frame.maxY + view.center.y / 3) > view.frame.height){
            print(botonAvanzar.frame.height)
            scrollVista.contentSize.height = botonAvanzar.frame.maxY + 180
            
        }
        else{
            scrollVista.contentSize.height = view.frame.height
        }
}
    
    /// activar estado selección de la alternativa
    @objc func checkAlternativa(_ sender:UIButton!) {
        
        if (sender.isSelected == false){
            (sender.subviews[1] as! UIImageView).image = UIImage(named: "botonSeleccionado")
            sender.isSelected = true


        }
        else{
            sender.isSelected = false
            (sender.subviews[1] as! UIImageView).image = UIImage(named: "botonNoSeleccionado")
            
        }
        
        sender.reloadInputViews()
    }
    

func datosTest(){
    
    let query = ListQuestionsQuery()
    
    
        self.appSyncClient?.fetch(query: query, cachePolicy: .returnCacheDataElseFetch) { result, error in

        
        if let error = error {
            print("Error fetching data: \(error)")
            return
        }
        
        result?.data?.listQuestions?.items?.forEach {
            
            if ($0!.listOptions?.count == 0) {
                self.arrayAlternativas.append([])
            }
            else{
                self.arrayAlternativas.append($0!.listOptions!)
                
            }
            self.arrayEncabezados.append($0!.textQuestion)

            let string = ($0?.questionType.jsonValue)! as! String
            self.arrayTipoDeRespuesta.append(string)
            
        }
            DispatchQueue.main.async {
                self.labelEncabezado.text = self.arrayEncabezados[self.enumerador]
                self.cambiarAlternativas()

            }

    }
}}

