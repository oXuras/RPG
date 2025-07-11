programa {
inclua biblioteca Util --> u
  funcao inicio() {
    caracter escolhaDado, escolhaDado1
    cadeia nome, continuar, rolarDado , rolarDado1 , enigma01
		inteiro hpUsuario, valorDado,valorDado1
    
//Inícialização do jogo
    escreva("--------------------------------------------------------------------------------\n")
    escreva("-->  Para uma melhor esperiência ative a quebra de linha nas configurações!  <--\n")
    escreva("--------------------------------------------------------------------------------\n")
    u.aguarde(5)
    limpa()
    escreva("-------------------------------------------------------\n")
    escreva("-->  Toda ação feita neste jogo é através da sorte  <--\n")
    escreva("-------------------------------------------------------\n")
    u.aguarde(5)
    limpa()
    escreva(" \nIniciando jogo")
    u.aguarde(1)
    limpa()
    escreva(" \nIniciando jogo.")
    u.aguarde(1)
    limpa()
    escreva(" \nIniciando jogo..")
    u.aguarde(1)
    limpa()
    escreva(" \nIniciando jogo...")
    u.aguarde(2)
    limpa()
    escreva("---------------------------------\n")
    escreva("Informe o nome do seu personagem: \n")
    escreva("---------------------------------\n")
    leia(nome)
    limpa()
    
//Introdução
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------")
    escreva("\nDia 12/03/2012.\n Você e seus amigos que considera como irmaos pois já passaram por muitas coisas juntos. foram enviados para uma cidade pequena conhecida como Carpa Grande, pela organização chamada SILK, responsável por investigar o paranormal. A cidade estava sofrendo com muitos desaparecimentos, porém um em especifico chamou mais a atenção de vocês. Um pai que foi brutalmente assassinado em sua própria casa. A cena do crime continha símbolos escritos em latim dizendo 'Sanctus redibit' com sangue e marcas de garras nas paredes. Sua esposa e filhos desapareceram sem deixar rastros. Não houve arrombamento e nenhuma testemunha. Apenas o silêncio... e o cheiro de queimado que impregnava o ar.\n")

    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------")
    escreva("\nTecle Enter para continuar...")
    leia(continuar)
    limpa()

//Descrição Amigos
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva("Seus amigos:\n")
    escreva(" Kaiser – O cérebro do grupo. Inteligente, paranoico e sempre em estado de alerta. Tem cabelos longos, postura curvada e olheiras profundas, como se nunca dormisse. Vive cercado de anotações e teorias conspiratórias. Quando fala, você sabe que deve ouvir. Mesmo que pareça loucura — às vezes, é justamente isso que salva vidas. \n\n")
    escreva(" Cristofer – Ex-militar. 1,85m, musculoso, cicatriz visível no rosto e sotaque americano. Gosta de resolver as coisas com as mãos antes das palavras. Fiel, impulsivo e com instinto aguçado de sobrevivência. É o tipo de agente que mergulha no fogo se achar que alguém está em perigo. Já foi ferido gravemente, mas nunca recuou.\n\n")
    escreva(" Você – O centro entre razão e ação. Analítico, direto, estratégico. Aprendeu a não confiar no que vê — porque no mundo da SILK, o que você vê quase nunca é real. Tem experiência com distorções do Outro Lado e sabe reconhecer quando algo está quebrando a membrana da realidade. E agora… está sentindo isso novamente.\n")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------")
    escreva("\nTecle Enter para continuar...")
    leia(continuar)
    limpa()

//História
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------")
    escreva("\n Vocês chegam em Carpa Grande e caminham pelas ruas silenciosas. A cidade parece calma demais — como se o tempo ali fluísse diferente, e os olhares durassem mais.\n Vocês vão até o Carpa Transportes para alugar um carro. Cristofer quer um carro esportivo.")
    escreva(" Uma atendente de estatura média, pele clara e cabelo castanho preso num coque simples. Usando um avental com o nome Mirela bordado sobre um vestido rústico e carregando uma pena atrás da orelha aparece. \n")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------")
    escreva("\nTecle Enter para continuar... ")
    leia(continuar)

    faca{
    limpa()
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Cristofer (com sotaque): — “A gente quer um carro esportivo.”\n Mirela (sorrindo meio sem graça): — “Esportivo? Aqui só tem um Gol azul pra alugar.”\n Cristofer (fazendo cara de quem não acredita): — “Então, tá bom...”\n Kaiser (calmo): — “O Gol serve, alugamos e o ",nome," paga por três semanas.”")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    
    escreva("Você deseja fazer um teste de carisma? para tentar convencer Mirela a alugar algo melhor? (s/n) \n")
    leia(escolhaDado)

//Primeiro teste

  
    escolha(escolhaDado){
      caso 's' : 
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Tecle Enter para rolar o dado...\n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        leia(rolarDado)
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Rolando Dado... \n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        u.aguarde(2000)
        limpa()
        valorDado = u.sorteia(1,20)
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Valor obtido: ",valorDado,"\n\n")
        u.aguarde(1000)
        se(valorDado >= 10)
        {
          escreva(" Sucesso: Alugam um Fiesta antigo, meio capenga, mas melhor que o Gol.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
        senao{
          escreva(" Falha: Alugam apenas o Gol mesmo.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
      pare
    
      caso 'n':
      {
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Vocês optam por alugar o gol mesmo.")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
      }
    }
    }enquanto ((escolhaDado != "s") e (escolhaDado != "n"))
    

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()


//história
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Cristofer (coçando a barriga): — “Tô com fome. Vamos parar em algum lugar pra comer?”\n Você e Kaiser: — “Concordamos.”\n Vocês vão até o restaurante próximo, o Fernandinho's Comidas. Na calçada, um grupo de velhos fala baixinho. Vocês pegam fragmentos: \n — “A floresta voltou a gritar... igual antes, nos anos 90...” — “Culpam aquela gangue nova... mas ninguém vê eles à noite.” — “O pior... é que os gritos não parecem humanos...”\n")
    
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

    escreva(" Os rostos dos idosos são de quem já perdeu a luta — resignação, medo misturado com cansaço.\n Kaiser para e cochicha: — “Aqui pode estar ligado aos Hereges do Véu... Eles agem em áreas isoladas, sempre ligados a desaparecimentos.”\n Cristofer, impaciente: — “Vamos logo pra floresta, não dá pra ficar parado.”\n Você segura o braço dele: — “Sem informações, seria suicídio. Primeiro entendemos o terreno. Depois agimos.”\n Cristofer resmunga, mas concorda. Kaiser já mexe no celular procurando pistas.\n")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    
    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()



  faca{

    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Atendente (sorrindo): — “Boa tarde! O que vão querer? O famoso cacetinho do Fernandinho?”\n Cristofer (animado): — “Vou querer o cacetinho, sim!”\n Você e Kaiser: — “A gente também, por favor.”\n Kaiser : — “E me vê um café também, por favor.”\n")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    

  
    
    escreva("Você deseja fazer um teste de sorte? para ver se consegue café para o Kaiser? (s/n) \n")
    leia(escolhaDado1)

  limpa()
//segundo teste

  
    escolha(escolhaDado1){
      caso 's' : 
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Tecle Enter para rolar o dado...\n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        leia(rolarDado1)
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Rolando Dado... \n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        u.aguarde(2000)
        limpa()
        valorDado1 = u.sorteia(1,20)
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Valor obtido: ",valorDado1,"\n\n")
        u.aguarde(1000)
        se(valorDado1 >= 5)
        {
          escreva(" Sucesso: Tem café.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
        senao{
          escreva(" Falha: Ganha apenas o Cacetinho.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
      pare
    
      caso 'n':
      {
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Não tem café.")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
      }
    }
    }enquanto ((escolhaDado1 != "s") e (escolhaDado1 != "n"))

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Você (olhando para Kaiser): — “Achou algo?”\n Kaiser: — “Nada relacionado ainda, mas temos pelo menos a data. Precisamos ir até a biblioteca pra ver se achamos mais informações.”\n Cristofer: — “Beleza, vamos lá.”\n Vocês caminham cerca de cinco minutos. A cidade é pequena, calma demais.")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")


    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Chegam à biblioteca: prédio velho, janelas empoeiradas, cheiro forte de papel molhado. Parece parado no tempo.\n Na recepção, Claudete, senhora de uns 65 anos, óculos grossos, caminha devagar, fala com doçura.\n\n Cristofer (com sua voz alta): — “Bom dia, Claudete!”\n Claudete (sorrindo, surpresa): — “Nossa, fazia tempo que não vejo jovens por aqui.”\n Você (cuidadoso): — “Estamos procurando informações sobre a floresta… e os gritos.” \n Kaiser te puxa de lado e sussurra: — “Não fale isso alto. Ela pode contar pra alguém, ou pior, atrair atenção indesejada.”")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
     //---------------------------------------\\--------------------------------------------------------------\\--------------------------------------
     //--------------------------------------\\Modificar-\\--------------------------------------
    // --------------------------------------\\--------------------------------------------------------------\\--------------------------------------

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Claudete tira um molho de chaves antigo, as chaves tilintam com som metálico e arrastado. A mão dela treme um pouco enquanto abre a porta.\n — “Entrem... deixem a porta encostada. Se ouvirem algo estranho, não respondam.”\n Vocês descem a escada fria, o ar é pesado, cheiro de mofo e algo metálico.\n Cristofer (franze o nariz): — “Esse cheiro... é sangue velho.”\n Kaizer (baixinho): — “Ou algo bem parecido.”")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" O arquivo é um labirinto de estantes, caixas empilhadas, jornais antigos. Um relógio parado marca 3h37. Vocês não sabem quanto tempo aquilo ficou assim.\n Kaizer começa a folhear jornais dos anos 80. Cristofer vasculha com a lanterna. Você abre uma caixa com etiqueta: 'REGISTROS DE CASOS ESTRANHOS – CONFIDENCIAL'.\n Vários documentos, fotos borradas de símbolos riscados em árvores, pessoas desaparecidas, páginas arrancadas.\n Um papel chama sua atenção:")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Boletim de Ocorrência - 11/11/1987 Fazenda Moura – Zona rural, limite da Floresta Maldita Desaparecimento coletivo. Família desapareceu na noite do dia 10. Três pares de sapatos alinhados na porta e símbolos queimados no chão da sala. Testemunhas ouviram “cantos” na floresta à madrugada. Caso arquivado por falta de provas.")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Cristofer acha uma caixa com fitas cassete e um gravador velho, ainda funcionando. Insere uma fita.\n Uma voz feminina fala com chiado: — “Dia 12 de abril de 1993. Estamos em campo. Os gritos soam de novo, não humanos. Padrão igual a 1987. A membrana está mais fina. O tempo... está errando.”\n De repente, um grito invertido e distorcido corta a fita. A luz pisca. Todos sentem uma pressão no peito — como se o ar quisesse entrar em vocês.")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    faca{
//terceiro  teste
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Chegam à biblioteca: prédio velho, janelas empoeiradas, cheiro forte de papel molhado. Parece parado no tempo.\n Na recepção, Claudete, senhora de uns 65 anos, óculos grossos, caminha devagar, fala com doçura.\n\n Cristofer (com sua voz alta): — “Bom dia, Claudete!”\n Claudete (sorrindo, surpresa): — “Nossa, fazia tempo que não vejo jovens por aqui.”\n Você (cuidadoso): — “Estamos procurando informações sobre a floresta… e os gritos.” \n Kaiser te puxa de lado e sussurra: — “Não fale isso alto. Ela pode contar pra alguém, ou pior, atrair atenção indesejada.”")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

escreva("Deseja fazer um: Teste de Vontade para resistir à pressão paranormal? (s/n) \n")


    escolha(escolhaDado1){
      caso 's' : 
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Tecle Enter para rolar o dado...\n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        leia(rolarDado1)
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Rolando Dado... \n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        u.aguarde(2000)
        limpa()
        valorDado1 = u.sorteia(1,20)
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Valor obtido: ",valorDado1,"\n\n")
        u.aguarde(1000)
        se(valorDado1 >= 13)
        {
          escreva(" Sucesso: Mantém o foco, sem Stress Paranormal.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
        senao{
          escreva(" Falha:  Ganha 1 ponto de Stress Paranormal.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
      pare
    
      caso 'n':
      {
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("  Ganha 1 ponto de Stress Paranormal.")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
      }
    }
    }enquanto ((escolhaDado1 != "s") e (escolhaDado1 != "n"))





    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()

    //Teste de Vontade (CD 13) para resistir à pressão paranormal: --------dado-------
    //Sucesso: Mantém o foco, sem Stress Paranormal.
    //Falha: Ganha 1 ponto de Stress Paranormal.

    //feitooooooooooooo

  //quarto teste



    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Kaizer mostra um recorte datado de 1984:\n  “Peregrinos das Sombras fazem ritual no interior.” Moradores viram grupo encapuzado entrando na floresta na noite de lua nova, cantando em língua estranha e carregando uma criança. Polícia nunca os localizou.\nCristofer observa a foto.\n — “A gangue nova pode ser fachada. E se são os mesmos de décadas atrás? E se não envelheceram?”")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Silêncio. Você monta as peças: desaparecimentos atuais ecoam os antigos. Símbolos, gritos, cultos — tudo aponta para a Floresta Maldita.")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Kaizer espalha os documentos na mesa, conectando com linha vermelha.\n — “Próxima lua nova é em dois dias. Se seguirem o padrão, vão agir de novo. Temos pouco tempo pra descobrir onde e como impedir.”\n Cristofer fecha a caixa das fitas.\n — “Se for entrar na floresta, que seja com os dois pés no chão e olhos abertos.”\n Você guarda os documentos numa pasta. Claudete observa imóvel\n Antes de saírem, ela sussurra: — “Eles não gostam quando mexem nos arquivos...”")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    faca{
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Chegam à biblioteca: prédio velho, janelas empoeiradas, cheiro forte de papel molhado. Parece parado no tempo.\n Na recepção, Claudete, senhora de uns 65 anos, óculos grossos, caminha devagar, fala com doçura.\n\n Cristofer (com sua voz alta): — “Bom dia, Claudete!”\n Claudete (sorrindo, surpresa): — “Nossa, fazia tempo que não vejo jovens por aqui.”\n Você (cuidadoso): — “Estamos procurando informações sobre a floresta… e os gritos.” \n Kaiser te puxa de lado e sussurra: — “Não fale isso alto. Ela pode contar pra alguém, ou pior, atrair atenção indesejada.”")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
escreva("Deseja fazer um: Teste de Investigação para encontrar pistas adicionais? (s/n) \n")
    
    escolha(escolhaDado){
      caso 's' : 
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Tecle Enter para rolar o dado...\n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        leia(rolarDado)
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Rolando Dado... \n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        u.aguarde(2000)
        limpa()
        valorDado = u.sorteia(1,20)
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Valor obtido: ",valorDado,"\n\n")
        u.aguarde(1000)
        se(valorDado >= 12)
        {
          escreva(" Sucesso: Descobre mapa antigo indicando clareira usada para rituais.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
        senao{
          escreva(" Falha: Só informações vagas, o que pode atrasar a missão.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
      pare
    
      caso 'n':
      {
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Só informações vagas, o que pode atrasar a missão.")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
      }
    }
    }enquanto ((escolhaDado != "s") e (escolhaDado != "n"))
    

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    
    // Teste de Investigação (CD 12) para encontrar pistas adicionais: --------dado-------
    //Sucesso: Descobre mapa antigo indicando clareira usada para rituais.
    //Falha: Só informações vagas, o que pode atrasar a missão.
  //feitooooooooooooo



    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" O céu, mesmo sem nuvens, não deixa a lua aparecer. Carpa Grande parece contida sob uma cúpula invisível. O carro para. Diante de vocês, a vegetação negra se abre como uma garganta.\n Kaizer respira fundo e mostra um bilhete. — “Recebi isso ontem à noite. A origem é mascarada, mas o conteúdo... é um enigma.”\n O papel contém:")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    
               //Quinto teste                  //arrumar charada
      faca{                         
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" CÓDIGO HEX: 53 69 6E 6E 65 72 20 4C 61 73 20 52 6F 63 61 73  \n CLUE 1: Encontrai a letra que caminha sem pés,  \n CLUE 2: A palavra que existe só na ausência de som,  \n CLUE 3: E o número que vive na linha do esquecimento.\n Somai os três.  \n Dividai pelo tempo que não existe.  \n O resultado aponta para o centro.\n (X?, Y?)")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

escreva("Deseja fazer um: Teste de Criptografia? (s/n) \n")
    
    escolha(escolhaDado){
      caso 's' : 
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Tecle Enter para rolar o dado...\n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        leia(rolarDado)
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Rolando Dado... \n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        u.aguarde(2000)
        limpa()
        valorDado = u.sorteia(1,20)
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Valor obtido: ",valorDado,"\n\n")
        u.aguarde(1000)
        se(valorDado >= 18)
        {
          escreva(" Sucesso: Você converte o HEX para texto (“Sinner Las Rocas”), e percebe que se refere a uma formação rochosa que aparece nos mapas antigos de Carpa Grande. As três pistas indicam: Espaço (sem pés), Silêncio (sem som), e Zero (linha do esquecimento). A soma é metafórica: lugar onde nada ecoa. -> A coordenada X5 Y13 se confirma.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
        senao{
          escreva(" Falha: Você consegue traduzir o HEX mas interpreta mal as pistas — segue por um caminho errado, aumentando o risco de emboscada.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
      pare
    
      caso 'n':
      {
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Você consegue traduzir o HEX mas interpreta mal as pistas — segue por um caminho errado, aumentando o risco de emboscada.")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
      }
    }
    }enquanto ((escolhaDado != "s") e (escolhaDado != "n"))
    

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    

    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" A vegetação abre num círculo perfeito. A lua não ilumina aqui, mas ainda assim o chão brilha com um brilho úmido. O altar ao centro pulsa com marcas vivas.\n Kaizer passa luz UV e revela um painel de símbolos ocultos em rochas, dispostos como um mosaico incompleto. Há uma inscrição lateral, entalhada por dentro:")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
 
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" “Scripta manent, verba volant. Dentro do que não fala, escuta-se o fim.”")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    
    //arrumar charada
    
    
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Ao lado, outro código, dessa vez em Base64:\n  U2FuY3R1cyByZWRpYml0Lg==  ")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

  escreva("Digite a resposta:  \n")
leia(enigma01)
se(enigma01=="sanctus redibit"  e  enigma01=="Sanctus redibit" e enigma01=="sanctusredibit" e enigma01=="Sanctusredibit" e enigma01=="SANCTUS REDIBIT" e enigma01=="SANCTUSREDIBIT")

  {
  escreva("Você decifra: “Sanctus redibit.” A mesma frase do crime inicial. Você percebe que todas as inscrições não são avisos — são ativadores, e que estão espalhadas como um circuito. Ao decifrar os símbolos certos, pode interromper o fluxo ritualístico.")
}
senao{

  escreva("A decodificação leva a erro — a inscrição ativa uma leve vibração no altar, alertando os cultistas.")
}

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
   

                  // arrumar charada
    faca{
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Logo abaixo do altar, você encontra um dispositivo com teclas numéricas e um código:\n  Input: █ █ █ █  \n  int: 3↑ 5↓ 2← 4→  \n  Scriptum: 'A verdade nunca olha em linha reta.'")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva("Deseja fazer um: Teste de Raciocínio Lógico? (s/n) \n")
    escolha(escolhaDado){
      caso 's' : 
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Tecle Enter para rolar o dado...\n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        leia(rolarDado)
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Rolando Dado... \n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        u.aguarde(2000)
        limpa()
        valorDado = u.sorteia(1,20)
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Valor obtido: ",valorDado,"\n\n")
        u.aguarde(1000)
        se(valorDado >= 16)
        {
          escreva(" Sucesso: Você deduz que se trata de um código de deslocamento por vetor — uma combinação em cruz (substituição alfabética reversa em 4 direções). A senha correta é “XALE”.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
        senao{
          escreva(" Falha: Você erra a sequência, ativando uma runa de alarme — luz vermelha surge no chão. Eles sabem que vocês chegaram.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
      pare
    
      caso 'n':
      {
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Você erra a sequência, ativando uma runa de alarme — luz vermelha surge no chão. Eles sabem que vocês chegaram.")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
      }
    }
    }enquanto ((escolhaDado != "s") e (escolhaDado != "n"))
    


    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    


faca{
    ("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" O ar se torna sólido. A floresta sussurra como se respirasse. Uma névoa rasteira sobe pelas raízes e revela dezenas de encapuzados. A criança está ali, imóvel.\n Entre eles, Segfredo da Floresta ergue-se: uma figura antinatural, coberta por cascas, galhos e runas em carne viva. Seus olhos negros parecem sugar a luz.\n Kaizer estremece: — “Ele não é um ser. É um algoritmo ancestral. Codificado no medo.”")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

  escreva("Deseja fazer um: Teste de Vontade? (s/n) \n")

    /*adicionar teste aqui <---------------------------------------------------------------------
    Teste de Vontade (CD 17):
      Sucesso: Você resiste ao impacto mental e percebe — o Segfredo é a manifestação da linguagem esquecida. Tudo isso é sobre recriar a linguagem que reprograma a realidade.
      Falha: Sua mente embaralha. Visões de outros mundos, distorções de tempo e corpos fundidos com raízes invadem sua visão. Ganha 1 ponto de Stress.
    *///feitoooooooooooooo
    escolha(escolhaDado){
      caso 's' : 
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Tecle Enter para rolar o dado...\n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        leia(rolarDado)
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Rolando Dado... \n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        u.aguarde(2000)
        limpa()
        valorDado = u.sorteia(1,20)
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Valor obtido: ",valorDado,"\n\n")
        u.aguarde(1000)
        se(valorDado >= 17)
        {
          escreva(" Sucesso: Você resiste ao impacto mental e percebe — o Segfredo é a manifestação da linguagem esquecida. Tudo isso é sobre recriar a linguagem que reprograma a realidade.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
        senao{
          escreva(" Falha: Sua mente embaralha. Visões de outros mundos, distorções de tempo e corpos fundidos com raízes invadem sua visão. Ganha 1 ponto de Stress.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
      pare
    
      caso 'n':
      {
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Sua mente embaralha. Visões de outros mundos, distorções de tempo e corpos fundidos com raízes invadem sua visão. Ganha 1 ponto de Stress..")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
      }
    }
    }enquanto ((escolhaDado != "s") e (escolhaDado != "n"))
    


    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()

  //Sexto teste
  faca{
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Cristofer avança como uma flecha, derrubando dois cultistas. Kaizer traça uma runa de dispersão com giz negro. Você prepara uma armadilha com sal e óleo consagrado.")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")


  escreva("Deseja fazer um: Teste de Destreza? (s/n) \n")

    /*adicionar teste aqui <---------------------------------------------------------------------
    Teste de Destreza (Você – CD 15):
      Sucesso: A armadilha pega um encapuzado que portava a chave da cela ritual.
      Falha: Você escorrega no sangue, cai próximo ao altar — fica vulnerável por 1 turno.
    *///feitoooooooooooooooo

    escolha(escolhaDado){
      caso 's' : 
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Tecle Enter para rolar o dado...\n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        leia(rolarDado)
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Rolando Dado... \n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        u.aguarde(2000)
        limpa()
        valorDado = u.sorteia(1,20)
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Valor obtido: ",valorDado,"\n\n")
        u.aguarde(1000)
        se(valorDado >= 15)
        {
          escreva(" Sucesso:A armadilha pega um encapuzado que portava a chave da cela ritual.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
        senao{
          escreva(" Falha: Você escorrega no sangue, cai próximo ao altar — fica vulnerável por 1 turno.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
      pare
    
      caso 'n':
      {
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Você escorrega no sangue, cai próximo ao altar — fica vulnerável por 1 turno.")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
      }
    }
    }enquanto ((escolhaDado != "s") e (escolhaDado != "n"))
    

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Kaizer encontra no altar uma tranca antiga com letras giratórias. Ao lado, a inscrição:\n  “Em 1987 fomos escritos. Em 1993 fomos lidos. Agora… nos deletem.”\n E mais abaixo, um QR Code queimado. Kaizer tenta reconstruí-lo com a lente UV. No verso de uma pedra, há uma frase:")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()

    faca{
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" MAIOR QUE DEUS, \n PIOR QUE O DIABO, \n OS POBRES O TÊM, \n OS RICOS PRECISAM, \n E SE VOCÊ COMER, VOCÊ MORRE.")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

  escreva("Deseja fazer um: Teste de Enigma? (s/n) \n")
    //Faca teste aqui <-----------------------
    /*
    Teste de Enigma (CD 18):
      Sucesso: Você responde: "NADA". A tranca gira, abrindo um compartimento com um cristal envolvido por ossos. O cristal está pulsando. Se destruído, o código colapsa.
      Falha: Você hesita, responde errado. A cela se fecha. A floresta começa a colapsar, forçando uma fuga em tempo limitado.

    */ 
    escolha(escolhaDado){
      caso 's' : 
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Tecle Enter para rolar o dado...\n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        leia(rolarDado)
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Rolando Dado... \n")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        u.aguarde(2000)
        limpa()
        valorDado = u.sorteia(1,20)
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Valor obtido: ",valorDado,"\n\n")
        u.aguarde(1000)
        se(valorDado >= 18)
        {
          escreva(" Sucesso: Você responde: 'NADA'. A tranca gira, abrindo um compartimento com um cristal envolvido por ossos. O cristal está pulsando. Se destruído, o código colapsa.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
        senao{
          escreva(" Falha: Você hesita, responde errado. A cela se fecha. A floresta começa a colapsar, forçando uma fuga em tempo limitado.\n")
          escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        }
      pare
    
      caso 'n':
      {
        limpa()
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Você hesita, responde errado. A cela se fecha. A floresta começa a colapsar, forçando uma fuga em tempo limitado.")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
      }
    }
    }enquanto ((escolhaDado != "s") e (escolhaDado != "n"))
    


    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()

    

    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Se o cristal for destruído com a runa correta, Segfredo ruge, se dissolve em vapor negro. A criança desperta. Os cultistas desabam, como bonecos sem fios. A floresta inteira parece se soltar do chão — raízes regridem. A lua aparece pela primeira vez.\n Se falharem, o ritual se completa — Segfredo desaparece com a criança em um portal de árvores vivas. Claudete aparece nos arredores, observando, sussurrando:\n — “O próximo passo... já foi dado.”")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()

    
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" De volta à SILK, tudo é arquivado. VV analisa os dados. O sistema revela um novo código criptografado:\n  Protocolo Sigma-9 | Projeto Palimpsesto Ativo  \n  Localização: SÃO MIGUEL DAS DUNAS  \n  Status: Culto em Expansão  \n  Prioridade: NÍVEL 6 – INTERVENÇÃO IMEDIATA\n  Kaizer sussurra, encarando a tela: — “A floresta pode queimar… mas o código dela sempre encontra outra página.”\n\nFim do ciclo. Ou começo do próximo.")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()

  }
}
