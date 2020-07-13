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
    var arrayIds = Array<Int>()
    var arrayRespuestas = Array<String>()
    var arrayAlternativas = Array<[String?]>()
    var arrayTipoDeRespuesta = Array<String>()
    var alternativasSeleccionadas = Array<Int>()
    var arrayRecorridoTest = Array<Int>()

    var arrayBotones = Array<UIButton>()
    var arrayOtrosComponentes = Array<UITextField>()

    var labelEncabezado:UILabel!
    var imagenNuble:UIImageView!
    var botonAvanzar:UIButton!
    var botonVolver:UIButton!

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
        
        vista = UIView(frame: CGRect(x: 0.0, y: view.center.y / 3, width: self.view.frame.width, height: self.scrollVista.frame.height))
        vista.layer.cornerRadius = 30.0
        vista.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        vista.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 0.92)

        imagenNuble = UIImageView(frame:CGRect(x: view.center.x - 27.5, y: ((view.frame.height/2 + 24)/2) / 7, width: 55.125, height: 81.75))
        imagenNuble.image = UIImage(named: "nubleTeCuida")
        
        botonVolver = UIButton(frame:CGRect(x: 25.0, y: imagenNuble.frame.origin.y + 5.0, width: 20.5, height: 38))
        botonVolver.setImage(UIImage(named: "botonVolver"), for: .normal)
        botonVolver.addTarget(self, action: #selector(retrocederPregunta(_:)), for: .touchUpInside)
        
        scrollVista.addSubview(botonVolver)
        
        labelEncabezado = UILabel(frame: CGRect(x: 40.0, y: 30.0, width: view.frame.width - 80, height: 215.0))
        labelEncabezado.font = UIFont.init(name: "gobCL-Bold", size: 18.0)
        
        labelEncabezado.textColor = UIColor.systemBlue
        
        view.addSubview(scrollVista)
        scrollVista.addSubview(vista)
        scrollVista.addSubview(imagenNuble)
        
//        vista.frame.size.height = scrollVista.frame.height
        
        print(scrollVista.frame.height)
        
        vista.addSubview(labelEncabezado)

        if (enumerador == 0){
            arrayRecorridoTest.append(enumerador)

            botonVolver.isHidden = true
            
        }
        else{
            
            botonVolver.isHidden = false

        }
        super.viewDidLoad()
}
    
    //funcion esconder boton retroceder
    
    func esconderBotonRetroceder()  {
        if(enumerador < 1){
            botonVolver.isHidden = true
        }
        else{
            botonVolver.isHidden = false

        }
    }
    
    @objc func avanzarPreguntaAction(_ sender:UIButton!) {

        scrollVista.setContentOffset(.zero, animated: false)
        logicaTest(idQuestion: enumerador)
        arrayRecorridoTest.append(enumerador)
        if(self.enumerador  < arrayEncabezados.count)
        {
            esconderBotonRetroceder()
            labelEncabezado.text = arrayEncabezados[enumerador]
            self.labelEncabezado.frame.size.width = self.view.frame.width - 80.0
            self.labelEncabezado.sizeToFit()
            cambiarAlternativas()
}
        else{

      // se esconde el labelEncabezado, boton avanzar y se eliminan los botones de alternativas.
            sender.isHidden = true
            for button in arrayBotones {
                button.removeFromSuperview()
            }
            self.resultado(valor: enumerador)
        }
    }
    
//retroceder pregunta
    
    @objc func retrocederPregunta(_ sender:UIButton!) {

        if(self.enumerador  < arrayEncabezados.count)
        {
            print(arrayRecorridoTest)
            arrayRecorridoTest.removeLast()
            enumerador = arrayRecorridoTest.last!

            labelEncabezado.text = arrayEncabezados[enumerador]
            self.labelEncabezado.frame.size.width = self.view.frame.width - 80.0
            self.labelEncabezado.sizeToFit()
            cambiarAlternativas()
            esconderBotonRetroceder()
            

          }
            
          else{
        // se esconde el labelEncabezado, boton avanzar y se eliminan los botones de alternativas.
              sender.isHidden = true
              for button in arrayBotones {
                  button.removeFromSuperview()
              }
              
            self.resultado(valor: enumerador)
        }
        
    }

    
    

 //funcion de cambio de alternativas también se hace manejo del boton de cambio de avanzar
    func cambiarAlternativas() {
        
        if !arrayBotones.isEmpty {
            
            for boton in arrayBotones{
                
                boton.removeFromSuperview()
                arrayBotones.removeAll()
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
                
                let imagenSeleccion = UIImageView(frame: CGRect(x: botonAlernativa.frame.width - 40.0, y: 27, width: 20.0, height: 20.0))
                imagenSeleccion.image = UIImage(named: "botonNoSeleccionado")
                botonAlernativa.addSubview(imagenSeleccion)

                botonAlernativa.contentHorizontalAlignment = .left
                botonAlernativa.contentVerticalAlignment = .top
                botonAlernativa.contentEdgeInsets = UIEdgeInsets(top: 20, left: 20, bottom: 5.0, right: 45)
                botonAlernativa.adjustsImageWhenHighlighted = false
                botonAlernativa.addTarget(self, action: #selector(checkAlternativa(_:)), for: .touchUpInside)
                botonAlernativa.titleLabel?.font = UIFont(name: "gobCL", size: 16.0)

                botonAlernativa.titleLabel?.numberOfLines = 2

                let attributedString = NSMutableAttributedString(string: opcion!)

                let paragraphStyle = NSMutableParagraphStyle()

                paragraphStyle.lineSpacing = 2 // Whatever line spacing you want in points
                attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value:paragraphStyle, range:NSMakeRange(0, attributedString.length))

                // *** Set Attributed String to your label ***
                botonAlernativa.titleLabel?.attributedText = attributedString

                botonAlernativa.tag = index + 1
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
        botonAvanzar.tag = 0
        botonAvanzar.isHidden = true

        botonAvanzar.addTarget(self, action: #selector(avanzarPreguntaAction(_:)), for: .touchUpInside)
        vista.addSubview(botonAvanzar)
        arrayBotones.append(botonAvanzar)
        
        print(botonAvanzar.frame.maxY)
        print(view.frame.height)
        if((botonAvanzar.frame.maxY + view.center.y / 3) > view.frame.height){
            print(botonAvanzar.frame.height)
            scrollVista.contentSize.height = botonAvanzar.frame.maxY + 180
            vista.frame.size.height = botonAvanzar.frame.maxY + 180

      }
        else{
            scrollVista.contentSize.height = view.frame.height

        }
    }
    
    /// activar estado selección de la alternativa
    @objc func checkAlternativa(_ sender:UIButton!) {


        botonAvanzar.isHidden = false

        if(arrayTipoDeRespuesta[enumerador] == "BOOL"){
        deselectAlternativas()
        
            alternativasSeleccionadas.append(sender.tag)
            (sender.subviews[1] as! UIImageView).image = UIImage(named: "botonSeleccionado")
            sender.isSelected = true
            
            //se añade la respuesta al array
            arrayRespuestas.append((sender.titleLabel?.text)!)
        }
        
        else{
            
                if (sender.isSelected == false){

                    if(sender.titleLabel?.text == "Ninguna de las anteriores"){
                        deselectAlternativas()
                    }
                    
                    print(arrayBotones[arrayBotones.count - 2].isSelected)
                    //deseleccionar ninguna de las anteriores al tocar otra alternativa
                    if(arrayBotones[arrayBotones.count - 2].isSelected){
                        
                    (arrayBotones[arrayBotones.count - 2].subviews[1] as! UIImageView).image = UIImage(named: "botonNoSeleccionado")
                        arrayBotones[arrayBotones.count - 2].isSelected = false

                        
                    }
                    
                    alternativasSeleccionadas.append(sender.tag)
                    (sender.subviews[1] as! UIImageView).image = UIImage(named: "botonSeleccionado")
                    
                    sender.isSelected = true
                    
                    
                    //se añade la respuesta al array
                    arrayRespuestas.append((sender.titleLabel?.text)!)
                                
                }
                else{
                    print(arrayBotones)
                    (sender.subviews[1] as! UIImageView).image = UIImage(named: "botonNoSeleccionado")

                    sender.isSelected = false

                    alternativasSeleccionadas.remove(at: alternativasSeleccionadas.lastIndex(of:sender.tag)!)
                    // se debería eliminar la respuesta deseleccionada ?????????????????????????*********
                }
                
            }

        
        sender.reloadInputViews()
    }
    
    
func deselectAlternativas(){
    for boton in arrayBotones {
        
        if(boton.tag > 0){
            
        (boton.subviews[1] as! UIImageView).image = UIImage(named: "botonNoSeleccionado")
            boton.isSelected = false
        }
    }
}
    
    
    
    func resultado(valor:Int)  {
            let labelTextoRecomendacion = UILabel()
          //  vista.frame.size.height = view.frame.height - (vista.frame.origin.y * 2)
            vista.frame.size.height = view.frame.height
        labelEncabezado.textAlignment = .center
            if (valor == 10){
                let gradient = CAGradientLayer()
                gradient.frame = vista.bounds
                gradient.cornerRadius = 30.0
                gradient.colors = [UIColor(red: 0.0/255.0, green: 228.0/255.0, blue: 168.0/255.0, alpha: 1.0).cgColor,UIColor(red: 0.0/255.0, green: 169.0/255.0, blue: 160.0/255.0, alpha: 1.0).cgColor]
                gradient.startPoint = CGPoint(x: 0.45, y: 0.45)
                gradient.endPoint = CGPoint(x: 1, y: 1)
                //vista.backgroundColor = UIColor(red: 212/255.0, green: 68/255.0, blue: 65/255.0, alpha: 1.0)
                
                vista.layer.insertSublayer(gradient, at: 0)

               // vista.backgroundColor = UIColor(red: 95.0/255.0, green: 207.0/255.0, blue: 167.0/255.0, alpha: 1.0)
            scrollVista.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 1.0)
            labelEncabezado.text = "Caso Favorable"
            labelTextoRecomendacion.text = "Aún así toma todas las medidas necesarias y los consejos de esta aplicación."
                labelTextoRecomendacion.textColor = .darkGray
    }
            
            else if(valor == 11){
                //sospechoso
                vista.backgroundColor = UIColor(red: 50/255.0, green: 68/255.0, blue: 65/255.0, alpha: 1.0)
                scrollVista.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 1.0)
                labelEncabezado.text = "Caso Sospechoso"
              labelTextoRecomendacion.textColor = .lightGray
                labelTextoRecomendacion.text = "Por favor aislate, si tus sintomas empeoran revisa los números de contacto de esta aplicación."
            }
        else if(valor == 12){
                //contacto estrecho
            vista.backgroundColor = UIColor(red: 100/255.0, green: 68/255.0, blue: 65/255.0, alpha: 1.0)
                scrollVista.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 1.0)
            labelEncabezado.text = "Contacto Estrecho"
          labelTextoRecomendacion.textColor = .lightGray
            labelTextoRecomendacion.text = "Por favor aislate, si tus sintomas empeoran revisa los números de contacto de esta aplicación."
        }
                
        else if(valor == 13){
                //crítico
            vista.backgroundColor = UIColor(red: 212/255.0, green: 68/255.0, blue: 65/255.0, alpha: 1.0)
            scrollVista.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 1.0)
            labelEncabezado.text = "Caso Grave"
          labelTextoRecomendacion.textColor = .lightGray
            labelTextoRecomendacion.text = "De acuerdo a  los síntomas que has indicado, deberías buscar ayuda inmediatamente."
        }

            
            let imagenAlerta = UIImageView(frame: CGRect(x: view.center.x - 35, y: 15.0, width: 70, height: 60))
            imagenAlerta.image = UIImage(named: "alertaTriangulo")
            vista.addSubview(imagenAlerta)
            labelEncabezado.font = UIFont(name: "gobCL-Bold", size: 25.0)
            labelEncabezado.frame = CGRect(x: 40, y: imagenAlerta.frame.maxY + 15.0, width: self.view.frame.width - 80.0, height: 1000.0)
            labelEncabezado.numberOfLines = 0
            labelEncabezado.sizeToFit()

            labelTextoRecomendacion.frame = CGRect(x: 40, y: labelEncabezado.frame.maxY + 15, width: self.view.frame.width - 80, height: 250)
            labelTextoRecomendacion.font = UIFont(name: "gobCL", size: 16.0)
            vista.layer.maskedCorners = [.layerMinXMinYCorner,.layerMinXMaxYCorner, .layerMaxXMinYCorner, .layerMaxXMaxYCorner]

            labelTextoRecomendacion.textAlignment = .justified
            labelTextoRecomendacion.numberOfLines = 0
            labelTextoRecomendacion.sizeToFit()

            vista.addSubview(labelTextoRecomendacion)
            labelEncabezado.textColor = UIColor.white
            labelEncabezado.textAlignment = .center
            imagenNuble.image = UIImage(named: "nubleTeCuidaAzul")
            print("no hay más elementos")
            
            botonVolver.isHidden = true

        }

func datosTest(){
    
    let query = ListQuestionsQuery()
    
        self.appSyncClient?.fetch(query: query, cachePolicy: .fetchIgnoringCacheData) { result, error in

    
        if let error = error {
            print("Error fetching data: \(error)")
            return
        }
            
            var itemsSort = result?.data?.listQuestions?.items
            
            itemsSort = itemsSort?.sorted { (idQuestion1, idQuestion2) -> Bool in
            let idQuestion1 = idQuestion1?.idQuestion
            let idQuestion2 = idQuestion2?.idQuestion
                return (idQuestion1!.localizedCaseInsensitiveCompare(idQuestion2!) == .orderedAscending)
                
            }
            itemsSort?.forEach {
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
                self.labelEncabezado.lineBreakMode = .byClipping
                self.labelEncabezado.frame.size.height = 1000.0
                self.labelEncabezado.numberOfLines = 0
                self.labelEncabezado.sizeToFit()



        }
            
    }
}
    func logicaTest(idQuestion:Int)  {
        
        
        switch idQuestion {
        case 0:
            if(alternativasSeleccionadas.last == 1){
                
                enumerador = 13
                
            }
            else
            {
                enumerador = 1
              //  resultado(valor: 1)
            }

        case 1:
            
            if(alternativasSeleccionadas.last == 1){
                
                enumerador = 2
                
            }
            else
            {
                enumerador = 3
            }
            case 2:
            
                if(alternativasSeleccionadas.last == 1){
                
                enumerador = 13

                
            }
            
            else {
                enumerador = 3
            }
            
        case 3:
            //ha tenido tos ...
            if(alternativasSeleccionadas.last! == 12){
                
                print(alternativasSeleccionadas.last!)
                enumerador = 10
}
            
            else {
                enumerador = 4
            }
            
        case 4:
            if(alternativasSeleccionadas.last == 1){
                
                enumerador = 5

                
            }
            
            else {
                enumerador = 11
            }

        case 5:
            
            
            if(alternativasSeleccionadas.last! == 5){
                
                enumerador = 11

                
            }
            
            else {
                enumerador = 12
            }

            
        default:
            print("default")
        }

    }
}

extension UILabel {
    func addCharactersSpacing(spacing:CGFloat, text:String) {
        let attributedString = NSMutableAttributedString(string: text)
        attributedString.addAttribute(NSAttributedString.Key.kern, value: spacing, range: NSMakeRange(0, text.count))
        self.attributedText = attributedString
    }
}
