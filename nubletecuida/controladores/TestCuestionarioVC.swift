//
//  TestCuestionarioVC.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 11-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit

class TestCuestionarioVC: UIViewController {
    var enumerador = 0
    var arrayEncabezados = Array<String>()
    var arrayAlternativas = Array<Array<String>>()
    var arrayTipoDeRespuesta = Array<String>()
    var arrayBotones = Array<UIButton>()
    var labelEncabezado:UILabel!
    var botonAvanzar:UIButton!
    var maxYultimoBotonAlternativa:CGFloat!
    var vista:UIView!

    override func viewDidLoad() {
        
        
        
        arrayEncabezados += ["Primera Pregunta","Segunda Pregunta","Tercera Pregunta","Cuarta Pregunta"]
        arrayTipoDeRespuesta += ["unica","unica","multiple","multiple"]
        
        arrayAlternativas += [["alternativaPrimeraPregunta","alternativa2PrimeraPregunta"],["alternativaSegundaPregunta","alternativa2SegundaPregunta"],["alternativaTerceraPregunta","alternativa2TerceraPregunta","alternativa3TerceraPregunta","alternativa4TerceraPregunta"]
            ,["alternativaCuartaPregunta","alternativa2CuartaPregunta","alternativa3CuartaPregunta","alternativa4CuartaPregunta"]]
        
        
        let imagenFondo = UIImageView(frame: view.frame)
        imagenFondo.image = UIImage(named: "fondoVerdeAgua")
        vista = UIView(frame: CGRect(x: 0.0, y: view.center.y / 3, width: self.view.frame.width, height: self.view.frame.height - 120.0))
        vista.layer.cornerRadius = 30.0
        vista.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        vista.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 0.92)

        let imagenNuble = UIImageView(frame: CGRect(x: CGFloat(view.center.x - 22.05), y: (view.frame.height / 100) * 5, width: 44.1, height: 65.4))
        imagenNuble.image = UIImage(named: "nubleTeCuida")
        labelEncabezado = UILabel(frame: CGRect(x: 40.0, y: 30.0, width: view.frame.width - 40.0, height: 40.0))
        labelEncabezado.font = UIFont.init(name: "gobCL-Bold", size: 24.0)
        
        labelEncabezado.textColor = UIColor.systemBlue
        labelEncabezado.text = arrayEncabezados[enumerador]
        cambiarAlternativas()

        view.addSubview(vista)
        self.view.addSubview(imagenFondo)
        self.view.addSubview(imagenNuble)

        self.view.sendSubviewToBack(imagenFondo)

    
        vista.addSubview(labelEncabezado)

        super.viewDidLoad()

    }
    
    @objc func avanzarPreguntaAction(_ sender:UIButton!) {

        if(self.enumerador  < arrayEncabezados.count - 1)
        {
            self.enumerador = self.enumerador + 1
            sender.isHidden = false
            cambiarAlternativas()
        }
        else{
      // se esconde el labelEncabezado, boton avanzar y se eliminan los botones de alternativas.
            sender.isHidden = true
            for button in arrayBotones {
                button.removeFromSuperview()
            }
            vista.backgroundColor = UIColor.red
            labelEncabezado.isHidden = true
            labelEncabezado.text = "estas enfermo"
            print("no hay más elementos")

        }
        
        labelEncabezado.text = arrayEncabezados[enumerador]

    }

 //funcion de cambio de alternativas también se hace manejo del boton de cambio de avanzar
    func cambiarAlternativas() {
        
        if !arrayBotones.isEmpty {
            
            for boton in arrayBotones{
                
                boton.removeFromSuperview()
            }
        }
        
        for opcion in arrayAlternativas[enumerador]{
          
            if let index = arrayAlternativas[enumerador].firstIndex(of:opcion) {
                let distance = arrayAlternativas[enumerador].distance(from: arrayAlternativas[enumerador].startIndex, to: index)

                let botonAlernativa = UIButton(frame: CGRect(x: view.center.x - 150.0, y: labelEncabezado.frame.maxY + 40.0 + CGFloat(distance * 85), width: 300.0, height: 78.0))
                
                
                botonAlernativa.setTitle(opcion, for: .normal)
                botonAlernativa.setTitleColor(UIColor.lightGray, for: .normal)
                botonAlernativa.setBackgroundImage(UIImage(named: "fondoBotonAlternativa"), for: .normal)
                let imagenSeleccion = UIImageView(frame: CGRect(x: botonAlernativa.frame.width - 40.0, y: 25.0, width: 30.0, height: 30.0))
                imagenSeleccion.image = UIImage(named: "botonNoSeleccionado")
                botonAlernativa.addSubview(imagenSeleccion)

                botonAlernativa.contentHorizontalAlignment = .left
                botonAlernativa.contentVerticalAlignment = .top
                botonAlernativa.contentEdgeInsets = UIEdgeInsets(top: 28.0, left: 20, bottom: 0.0, right: 10)
                botonAlernativa.adjustsImageWhenHighlighted = false
                botonAlernativa.addTarget(self, action: #selector(checkAlternativa(_:)), for: .touchUpInside)
                
                arrayBotones.append(botonAlernativa)
                vista.addSubview(botonAlernativa)
            }
        }
        
    if maxYultimoBotonAlternativa == nil{
        maxYultimoBotonAlternativa = labelEncabezado.frame.maxY
        }
        maxYultimoBotonAlternativa = arrayBotones.last!.frame.maxY as CGFloat
        
        botonAvanzar = UIButton(frame: CGRect(x: view.center.x - 101.5, y: maxYultimoBotonAlternativa + 40.0, width: 203.0, height: 78.0))

        botonAvanzar.setImage(UIImage.init(named: "botonIniciar"), for: .normal)

        botonAvanzar.addTarget(self, action: #selector(avanzarPreguntaAction(_:)), for: .touchUpInside)
        vista.addSubview(botonAvanzar)
        arrayBotones.append(botonAvanzar)

    }
    
    /// activar estado selección de la alternativa
    @objc func checkAlternativa(_ sender:UIButton!) {
        
        print(sender.isSelected)
        if (sender.isSelected == false){
            (sender.subviews[1] as! UIImageView).image = UIImage(named: "botonSeleccionado")
            sender.isSelected = true
            print("noSeleccionado")


        }
        else{
            sender.isSelected = false
            (sender.subviews[1] as! UIImageView).image = UIImage(named: "botonNoSeleccionado")
            print("seleccionado")
            
        }
        
        sender.reloadInputViews()
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
