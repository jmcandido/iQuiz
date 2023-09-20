//
//  DesempenhoViewController.swift
//  iQuiz
//
//  Created by João Marcelo Candido Borges on 20/09/23.
//

import UIKit

class DesempenhoViewController: UIViewController {

    @IBOutlet weak var ResultadoLabel: UILabel!
    @IBOutlet weak var PercentualLabel: UILabel!
    
    
    @IBOutlet weak var BotaoReiniciarQuiz: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurarLayout()

        // Do any additional setup after loading the view.
    }
    func configurarLayout(){
        BotaoReiniciarQuiz.layer.cornerRadius = 12
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
