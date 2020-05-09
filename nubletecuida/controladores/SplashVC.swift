//
//  SplashVC.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 20-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit

class SplashVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        view.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 0.92)
        
        //328 x 243

        let nuvbleImagenMapa = UIImageView(frame: CGRect(x:view.center.x - (view.frame.width - 86)/2, y: view.center.y - (view.frame.height/4 + 19), width: (view.frame.width - 86), height: (view.frame.height/4) + 19))
        nuvbleImagenMapa.image = UIImage(named: "nubleimagenmapa")
        nuvbleImagenMapa.contentMode = .scaleAspectFit
     
        let logoNubleImagen = UIImageView(frame:CGRect(x: view.center.x - 60, y: view.frame.height - 130.0, width: 60, height: 48))
        logoNubleImagen.image = UIImage(named:"nubleimagen")
        let logoNubleLogoGobierno = UIImageView(frame:CGRect(x: view.center.x + 10, y: view.frame.height - 130.0, width: 48, height: 48))
        logoNubleLogoGobierno.image = UIImage(named:"nublelogogobierno")

        
        
        view.addSubview(nuvbleImagenMapa)
        view.addSubview(logoNubleImagen)
        view.addSubview(logoNubleLogoGobierno)
        
        
        self.delay(2.4){
            
                let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
                if let viewController = mainStoryboard.instantiateViewController(withIdentifier: "tabBar") as? UITabBarController {
                    viewController.modalPresentationStyle = .fullScreen
                    viewController.modalTransitionStyle = .crossDissolve
                    
                    
                    self.present(viewController, animated: true, completion: nil)
                }
            
        }
            }

            func delay(_ delay:Double, closure:@escaping ()->()) {
                let when = DispatchTime.now() + delay
                DispatchQueue.main.asyncAfter(deadline: when, execute: closure)
    }}
        

        // Do any additional setup after loading the view.
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

//}
