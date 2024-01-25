//
//  UltimaTelaViewController.swift
//  navigationControllerCurso
//
//  Created by Jefferson Alves on 23/01/24.
//

import UIKit

class UltimaTelaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
  

    @IBAction func tappedGoFirstScreen(_ sender: UIBarButtonItem) {
        
        // voltar para tela anterior
        //self.navigationController?.popViewController(animated: true)
        
        // Voltar para tela incial ou Home
        self.navigationController?.popToRootViewController(animated: true)
    }
    
}
