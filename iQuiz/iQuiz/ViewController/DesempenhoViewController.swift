//
//  DesempenhoViewController.swift
//  iQuiz
//
//  Created by João Marcelo Candido Borges on 20/09/23.
//

import UIKit

class DesempenhoViewController: UIViewController {
    
    var pontuacao:Int?
    
    @IBOutlet weak var percentualLabel: UILabel!

    @IBOutlet weak var botaoReiniciar: UIButton!
    
    @IBOutlet weak var resultadoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraBotao()
        // Do any additional setup after loading the view.
    }
    
    func configuraBotao(){
        navigationItem.hidesBackButton = true
        botaoReiniciar.layer.cornerRadius = 12
        configuraDesempenho()
    }
        
    func configuraDesempenho(){
        guard let pontuacao = pontuacao else {return}
        resultadoLabel.text = "Você acertou \(pontuacao) de \(questoes.count) questões"
        
        let percentual = (pontuacao * 100) / questoes.count
        percentualLabel.text = ("Percentual final:\(percentual)%")
        
    }
}
