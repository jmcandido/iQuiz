//
//  Questao.swift
//  iQuiz
//
//  Created by João Marcelo Candido Borges on 20/09/23.
//

import Foundation

struct  Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual é o objetivo principal no modo de jogo COMPETITIVO do CS:GO?", respostas: ["Matar todos os inimigos", "Plantar a bomba no local designado", "Resgatar reféns"],  respostaCorreta: 1),
    
    Questao(titulo: "Qual é o mapa mais jogado e icônico no CS:GO?", respostas: ["Mirage", "Dust2", "Inferno"], respostaCorreta: 1),
    
    Questao(titulo: "Quantos jogadores em cada equipe estão presentes em uma partida competitiva padrão no CS:GO?", respostas: ["3", "4", "5"], respostaCorreta: 2),
    
    Questao(titulo: "Qual é a arma secundária padrão para os terroristas no CS:GO?", respostas: ["Usp", "Glock", "P250"], respostaCorreta: 1),
    
]
