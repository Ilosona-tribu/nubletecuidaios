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
