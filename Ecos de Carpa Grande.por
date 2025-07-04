programa {
inclua biblioteca Util --> u
  funcao inicio() {
    caracter escolhaDado
    cadeia nome, continuar, rolarDado
		inteiro hpUsuario, valorDado
    
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
    escreva(" Cristofer (com sotaque): — “A gente quer um carro esportivo.”\n Mirela (sorrindo meio sem graça): — “Esportivo? Aqui só tem um Gol azul pra alugar.”\n Cristofer (fazendo cara de quem não acredita): — “Então, tá bom...”\n Kaizer (calmo): — “O Gol serve, alugamos e o ",nome," paga por três semanas.”")
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
        se(valorDado >= 12)
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
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        escreva(" Vocês optam por alugar o gol mesmo.")
        escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
      }
    }
    }enquanto (escolhaDado != 's' ou 'n')
    

    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()


//história
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Cristofer (coçando a barriga): — “Tô com fome. Vamos parar em algum lugar pra comer?”\n Você e Kaizer: — “Concordamos.”\n Vocês vão até o restaurante próximo, o Fernandinho’s Comidas. Na calçada, um grupo de velhos fala baixinho. Vocês pegam fragmentos: \n — “A floresta voltou a gritar... igual antes, nos anos 90...” — “Culpam aquela gangue nova... mas ninguém vê eles à noite.” — “O pior... é que os gritos não parecem humanos...”\n")
    
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

    escreva(" Os rostos dos idosos são de quem já perdeu a luta — resignação, medo misturado com cansaço.\n Kaizer para e cochicha: — “Aqui pode estar ligado aos Hereges do Véu... Eles agem em áreas isoladas, sempre ligados a desaparecimentos.”\n Cristofer, impaciente: — “Vamos logo pra floresta, não dá pra ficar parado.”\n Você segura o braço dele: — “Sem informações, seria suicídio. Primeiro entendemos o terreno. Depois agimos.”\n Cristofer resmunga, mas concorda. Kaiser já mexe no celular procurando pistas.\n")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    
    escreva("\nTecle Enter para continuar... ")
    leia(continuar)
    limpa()
    
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
    escreva(" Atendente (sorrindo): — “Boa tarde! O que vão querer? O famoso cacetinho do Fernandinho?”\n Cristofer (animado): — “Vou querer o cacetinho, sim!”\n Você e Kaiser: — “A gente também, por favor.”\n Kaiser : — “E me vê um café também, por favor.”\n")
    escreva("----------------------------------------------------------------------------------------------------------------------------------------------------------------\n")

  }
}
