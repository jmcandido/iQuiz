//
//  QuestaoViewController.swift
//  iQuiz
//
//  Created by Giovanna Moeller on 14/02/23.
//

import UIKit

class QuestaoViewController: UIViewController {
    
    var pontuacao = 0
    var numeroQuestao = 0
    
    @IBOutlet weak var tituloQuestaoLabel: UILabel!
    @IBOutlet var botoesResposta: [UIButton]!
    
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        if(questoes[numeroQuestao].respostaCorreta == sender.tag){
            pontuacao += 1
            print("Usuário Acertou")
        }
        
        if(numeroQuestao < questoes.count  - 1){
            numeroQuestao += 1
            configurarQuestao()
        }
        
        
        
            
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurarLayout()
        configurarQuestao()
        // Do any additional setup after loading the view.
    }
    
    
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        tituloQuestaoLabel.numberOfLines = 0
        tituloQuestaoLabel.textAlignment = .center
        for botoes in botoesResposta{
            botoes.layer.cornerRadius = 12.0
        }
    }
    
    func configurarQuestao(){
        tituloQuestaoLabel.text = questoes[numeroQuestao].titulo
        for botao in botoesResposta{
            let titutoBotao = questoes[numeroQuestao].respostas[botao.tag]
            botao.setTitle(titutoBotao, for: .normal)
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

}
