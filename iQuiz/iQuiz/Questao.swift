//
//  Questao.swift
//  iQuiz
//
//  Created by João Marcelo Candido Borges on 20/09/23.
//

import Foundation

struct  Questao {
    var titulo: String
    var resposta: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual é o objetivo principal no modo de jogo COMPETITIVO do CS:GO", resposta: ["Matar todos os inimigos", "Plantar a bomba no local designado", "Resgatar reféns"],  respostaCorreta: 1),
    
    Questao(titulo: "Qual é o mapa mais jogado e icônico no CS:GO", resposta: ["Mirage", "Dust2", "Inferno"], respostaCorreta: 1),
    
    Questao(titulo: "Quantos jogadores em cada equipe estão presentes em uma partida competitiva padrão no CS:GO?", resposta: ["3", "4", "5"], respostaCorreta: 2),
    
    Questao(titulo: "Qual é a arma secundária padrão para os terroristas no CS:GO", resposta: ["Usp", "Glock", "P250"], respostaCorreta: 0),
    
]
