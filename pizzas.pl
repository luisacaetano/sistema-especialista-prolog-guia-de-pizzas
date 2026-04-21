% ============================================
% TRABALHO PRATICO - PARADIGMAS DE LINGUAGENS
% Sistema Especialista: Guia de Pizzas
% ============================================

% --------------------------------------------
% BASE DE CONHECIMENTO - PIZZAS
% pizza(Nome, Categoria, MolhoBase, Popularidade)
% --------------------------------------------

% Tradicionais
pizza(margherita, tradicional, tomate, alta).
pizza(mussarela, tradicional, tomate, alta).
pizza(calabresa, tradicional, tomate, alta).
pizza(portuguesa, tradicional, tomate, alta).
pizza(frango_catupiry, tradicional, tomate, alta).
pizza(quatro_queijos, tradicional, tomate, alta).
pizza(napolitana, tradicional, tomate, media).
pizza(romana, tradicional, tomate, media).
pizza(siciliana, tradicional, tomate, media).
pizza(pepperoni, tradicional, tomate, alta).

% Especiais
pizza(camarao, especial, tomate, media).
pizza(salmao, especial, cream_cheese, media).
pizza(file_mignon, especial, tomate, media).
pizza(lombo_canadense, especial, tomate, media).
pizza(bacon_cheddar, especial, cheddar, alta).
pizza(costela, especial, barbecue, media).
pizza(pulled_pork, especial, barbecue, baixa).
pizza(buffalo_chicken, especial, buffalo, baixa).

% Veganas
pizza(vegetariana, vegana, tomate, media).
pizza(rucula_tomate_seco, vegana, tomate, media).
pizza(cogumelos, vegana, tomate, media).
pizza(abobrinha, vegana, tomate, baixa).
pizza(berinjela, vegana, tomate, baixa).
pizza(caprese, vegana, tomate, media).

% Doces
pizza(chocolate, doce, chocolate, alta).
pizza(brigadeiro, doce, chocolate, alta).
pizza(romeu_julieta, doce, sem_molho, media).
pizza(banana_canela, doce, sem_molho, media).
pizza(morango_nutella, doce, nutella, media).
pizza(prestigio, doce, chocolate, media).

% Fitness
pizza(low_carb, fitness, tomate, baixa).
pizza(integral, fitness, tomate, baixa).
pizza(proteica, fitness, tomate, baixa).


% --------------------------------------------
% INGREDIENTES
% ingrediente(Pizza, Ingrediente)
% --------------------------------------------

% Margherita
ingrediente(margherita, mussarela).
ingrediente(margherita, tomate).
ingrediente(margherita, manjericao).

% Mussarela
ingrediente(mussarela, mussarela).
ingrediente(mussarela, oregano).

% Calabresa
ingrediente(calabresa, calabresa).
ingrediente(calabresa, mussarela).
ingrediente(calabresa, cebola).

% Portuguesa
ingrediente(portuguesa, presunto).
ingrediente(portuguesa, mussarela).
ingrediente(portuguesa, ovo).
ingrediente(portuguesa, cebola).
ingrediente(portuguesa, azeitona).
ingrediente(portuguesa, pimentao).

% Frango com Catupiry
ingrediente(frango_catupiry, frango).
ingrediente(frango_catupiry, catupiry).
ingrediente(frango_catupiry, mussarela).

% Quatro Queijos
ingrediente(quatro_queijos, mussarela).
ingrediente(quatro_queijos, parmesao).
ingrediente(quatro_queijos, gorgonzola).
ingrediente(quatro_queijos, catupiry).

% Pepperoni
ingrediente(pepperoni, pepperoni).
ingrediente(pepperoni, mussarela).
ingrediente(pepperoni, oregano).

% Napolitana
ingrediente(napolitana, mussarela).
ingrediente(napolitana, tomate).
ingrediente(napolitana, parmesao).
ingrediente(napolitana, anchova).

% Camarao
ingrediente(camarao, camarao).
ingrediente(camarao, mussarela).
ingrediente(camarao, catupiry).

% Salmao
ingrediente(salmao, salmao).
ingrediente(salmao, cream_cheese).
ingrediente(salmao, alcaparras).

% Bacon com Cheddar
ingrediente(bacon_cheddar, bacon).
ingrediente(bacon_cheddar, cheddar).
ingrediente(bacon_cheddar, cebola_crispy).

% Vegetariana
ingrediente(vegetariana, mussarela).
ingrediente(vegetariana, pimentao).
ingrediente(vegetariana, cebola).
ingrediente(vegetariana, tomate).
ingrediente(vegetariana, azeitona).
ingrediente(vegetariana, cogumelo).

% Caprese
ingrediente(caprese, mussarela_bufala).
ingrediente(caprese, tomate).
ingrediente(caprese, manjericao).
ingrediente(caprese, azeite).

% Chocolate
ingrediente(chocolate, chocolate).
ingrediente(chocolate, granulado).

% Brigadeiro
ingrediente(brigadeiro, brigadeiro).
ingrediente(brigadeiro, granulado).
ingrediente(brigadeiro, leite_condensado).

% Romeu e Julieta
ingrediente(romeu_julieta, goiabada).
ingrediente(romeu_julieta, queijo_minas).

% Banana com Canela
ingrediente(banana_canela, banana).
ingrediente(banana_canela, canela).
ingrediente(banana_canela, acucar).
ingrediente(banana_canela, leite_condensado).

% Morango com Nutella
ingrediente(morango_nutella, morango).
ingrediente(morango_nutella, nutella).
ingrediente(morango_nutella, leite_condensado).

% Prestigio
ingrediente(prestigio, chocolate).
ingrediente(prestigio, coco_ralado).
ingrediente(prestigio, leite_condensado).

% Romana
ingrediente(romana, mussarela).
ingrediente(romana, tomate).
ingrediente(romana, anchova).
ingrediente(romana, alcaparras).
ingrediente(romana, oregano).

% Siciliana
ingrediente(siciliana, mussarela).
ingrediente(siciliana, tomate_seco).
ingrediente(siciliana, azeitona_preta).
ingrediente(siciliana, manjericao).

% File Mignon
ingrediente(file_mignon, file_mignon).
ingrediente(file_mignon, mussarela).
ingrediente(file_mignon, bacon).
ingrediente(file_mignon, cebola_caramelizada).

% Lombo Canadense
ingrediente(lombo_canadense, lombo_canadense).
ingrediente(lombo_canadense, mussarela).
ingrediente(lombo_canadense, catupiry).
ingrediente(lombo_canadense, abacaxi).

% Costela
ingrediente(costela, costela_desfiada).
ingrediente(costela, mussarela).
ingrediente(costela, cebola_roxa).
ingrediente(costela, barbecue).

% Pulled Pork
ingrediente(pulled_pork, pulled_pork).
ingrediente(pulled_pork, mussarela).
ingrediente(pulled_pork, cebola_roxa).
ingrediente(pulled_pork, picles).

% Buffalo Chicken
ingrediente(buffalo_chicken, frango).
ingrediente(buffalo_chicken, molho_buffalo).
ingrediente(buffalo_chicken, cream_cheese).
ingrediente(buffalo_chicken, cebolinha).

% Rucula com Tomate Seco
ingrediente(rucula_tomate_seco, rucula).
ingrediente(rucula_tomate_seco, tomate_seco).
ingrediente(rucula_tomate_seco, mussarela).
ingrediente(rucula_tomate_seco, parmesao).

% Cogumelos
ingrediente(cogumelos, cogumelo_paris).
ingrediente(cogumelos, cogumelo_shitake).
ingrediente(cogumelos, mussarela).
ingrediente(cogumelos, alho).
ingrediente(cogumelos, salsinha).

% Abobrinha
ingrediente(abobrinha, abobrinha).
ingrediente(abobrinha, mussarela).
ingrediente(abobrinha, tomate).
ingrediente(abobrinha, manjericao).

% Berinjela
ingrediente(berinjela, berinjela).
ingrediente(berinjela, mussarela).
ingrediente(berinjela, tomate).
ingrediente(berinjela, parmesao).
ingrediente(berinjela, azeite).

% Low Carb
ingrediente(low_carb, frango).
ingrediente(low_carb, mussarela).
ingrediente(low_carb, tomate).
ingrediente(low_carb, rucula).

% Integral
ingrediente(integral, mussarela).
ingrediente(integral, tomate).
ingrediente(integral, rucula).
ingrediente(integral, ricota).
ingrediente(integral, chia).

% Proteica
ingrediente(proteica, frango).
ingrediente(proteica, ovo).
ingrediente(proteica, cottage).
ingrediente(proteica, brocolis).


% --------------------------------------------
% CARACTERISTICAS
% caracteristica(Pizza, Tipo)
% --------------------------------------------

% Vegetarianas
caracteristica(margherita, vegetariana).
caracteristica(mussarela, vegetariana).
caracteristica(quatro_queijos, vegetariana).
caracteristica(napolitana, vegetariana).
caracteristica(vegetariana, vegetariana).
caracteristica(rucula_tomate_seco, vegetariana).
caracteristica(cogumelos, vegetariana).
caracteristica(abobrinha, vegetariana).
caracteristica(berinjela, vegetariana).
caracteristica(caprese, vegetariana).

% Picantes
caracteristica(calabresa, picante).
caracteristica(pepperoni, picante).
caracteristica(buffalo_chicken, picante).

% Frutos do mar
caracteristica(camarao, frutos_do_mar).
caracteristica(salmao, frutos_do_mar).
caracteristica(napolitana, frutos_do_mar).

% Doces
caracteristica(chocolate, doce).
caracteristica(brigadeiro, doce).
caracteristica(romeu_julieta, doce).
caracteristica(banana_canela, doce).
caracteristica(morango_nutella, doce).
caracteristica(prestigio, doce).

% Saudaveis
caracteristica(low_carb, saudavel).
caracteristica(integral, saudavel).
caracteristica(proteica, saudavel).
caracteristica(vegetariana, saudavel).

% Sabor forte
caracteristica(bacon_cheddar, forte).
caracteristica(quatro_queijos, forte).
caracteristica(gorgonzola, forte).


% --------------------------------------------
% HARMONIZACAO COM BEBIDAS
% harmoniza_bebida(Pizza, Bebida)
% --------------------------------------------

harmoniza_bebida(margherita, vinho_tinto).
harmoniza_bebida(margherita, cerveja_pilsen).
harmoniza_bebida(calabresa, cerveja_pilsen).
harmoniza_bebida(calabresa, refrigerante).
harmoniza_bebida(pepperoni, cerveja_ipa).
harmoniza_bebida(pepperoni, refrigerante).
harmoniza_bebida(portuguesa, cerveja_pilsen).
harmoniza_bebida(frango_catupiry, suco).
harmoniza_bebida(frango_catupiry, refrigerante).
harmoniza_bebida(quatro_queijos, vinho_branco).
harmoniza_bebida(quatro_queijos, cerveja_weiss).
harmoniza_bebida(camarao, vinho_branco).
harmoniza_bebida(camarao, espumante).
harmoniza_bebida(salmao, vinho_branco).
harmoniza_bebida(chocolate, leite).
harmoniza_bebida(chocolate, cappuccino).
harmoniza_bebida(brigadeiro, leite).
harmoniza_bebida(brigadeiro, cafe).
harmoniza_bebida(vegetariana, suco_natural).
harmoniza_bebida(vegetariana, agua_com_gas).


% --------------------------------------------
% OCASIOES
% ocasiao(Pizza, Momento)
% --------------------------------------------

ocasiao(margherita, jantar_romantico).
ocasiao(margherita, almoco_familia).
ocasiao(calabresa, festa).
ocasiao(calabresa, reuniao_amigos).
ocasiao(pepperoni, reuniao_amigos).
ocasiao(pepperoni, assistir_jogo).
ocasiao(portuguesa, almoco_familia).
ocasiao(frango_catupiry, almoco_rapido).
ocasiao(quatro_queijos, jantar_romantico).
ocasiao(camarao, jantar_especial).
ocasiao(salmao, jantar_especial).
ocasiao(chocolate, sobremesa).
ocasiao(chocolate, festa_infantil).
ocasiao(brigadeiro, festa_infantil).
ocasiao(brigadeiro, sobremesa).
ocasiao(vegetariana, almoco_leve).
ocasiao(low_carb, dieta).
ocasiao(integral, dieta).


% --------------------------------------------
% FAIXA DE PRECO
% preco(Pizza, Faixa)
% --------------------------------------------

preco(mussarela, barata).
preco(calabresa, barata).
preco(margherita, media).
preco(portuguesa, media).
preco(frango_catupiry, media).
preco(pepperoni, media).
preco(quatro_queijos, media).
preco(camarao, cara).
preco(salmao, cara).
preco(file_mignon, cara).
preco(chocolate, media).
preco(brigadeiro, media).
preco(vegetariana, media).


% ============================================
% REGRAS
% ============================================

% Verifica se a pizza existe (corte pra nao ficar buscando mais)
pizza_existe(Nome) :-
    pizza(Nome, _, _, _), !.

% Pega a categoria da pizza
categoria(Pizza, Cat) :-
    pizza(Pizza, Cat, _, _).

% Retorna lista com todas as pizzas de uma categoria
pizzas_categoria(Cat, Lista) :-
    findall(Nome, pizza(Nome, Cat, _, _), Lista).


% --- BUSCAS ---

% Acha pizzas vegetarianas
pizza_vegetariana(Nome) :-
    caracteristica(Nome, vegetariana).

% Acha pizza picante (com corte)
pizza_picante(Nome) :-
    caracteristica(Nome, picante), !.

% Acha pizzas populares - primeiro tenta alta, se nao achar vai pra media
pizza_popular(Nome) :-
    pizza(Nome, _, _, alta), !.
pizza_popular(Nome) :-
    pizza(Nome, _, _, media).

% Acha pizzas doces
pizza_doce(Nome) :-
    pizza(Nome, doce, _, _).

% Acha pizzas saudaveis
pizza_saudavel(Nome) :-
    caracteristica(Nome, saudavel).


% --- INGREDIENTES ---

% Lista os ingredientes de uma pizza
ingredientes_pizza(Pizza, Lista) :-
    pizza_existe(Pizza),
    findall(Ing, ingrediente(Pizza, Ing), Lista).

% Acha pizza que tem um ingrediente
pizza_com_ingrediente(Ingrediente, Pizza) :-
    ingrediente(Pizza, Ingrediente).

% Lista todas as pizzas com determinado ingrediente
pizzas_com_ingrediente(Ingrediente, Lista) :-
    findall(Pizza, ingrediente(Pizza, Ingrediente), Lista).

% Verifica se pizza NAO tem um ingrediente (negacao)
pizza_sem_ingrediente(Pizza, Ingrediente) :-
    pizza_existe(Pizza),
    \+ ingrediente(Pizza, Ingrediente).


% --- RECURSAO ---

% Checa se elemento ta na lista (recursivo)
membro(X, [X|_]) :- !.
membro(X, [_|T]) :-
    membro(X, T).

% Conta elementos da lista (recursivo)
tamanho([], 0).
tamanho([_|T], N) :-
    tamanho(T, N1),
    N is N1 + 1.

% Concatena duas listas (recursivo)
concatenar([], L, L).
concatenar([H|T], L2, [H|L3]) :-
    concatenar(T, L2, L3).

% Conta quantos ingredientes tem na pizza
contar_ingredientes(Pizza, N) :-
    ingredientes_pizza(Pizza, Lista),
    tamanho(Lista, N).

% Filtra pizzas por categoria (recursivo com corte)
filtrar_por_categoria([], _, []).
filtrar_por_categoria([Pizza|Resto], Cat, [Pizza|Filtrada]) :-
    pizza(Pizza, Cat, _, _), !,
    filtrar_por_categoria(Resto, Cat, Filtrada).
filtrar_por_categoria([_|Resto], Cat, Filtrada) :-
    filtrar_por_categoria(Resto, Cat, Filtrada).

% Filtra so as vegetarianas de uma lista (recursivo com corte)
filtrar_vegetarianas([], []).
filtrar_vegetarianas([Pizza|Resto], [Pizza|Filtrada]) :-
    caracteristica(Pizza, vegetariana), !,
    filtrar_vegetarianas(Resto, Filtrada).
filtrar_vegetarianas([_|Resto], Filtrada) :-
    filtrar_vegetarianas(Resto, Filtrada).

% Exibe lista com tracinhos (recursivo)
exibir_lista([]).
exibir_lista([H|T]) :-
    format('  - ~w~n', [H]),
    exibir_lista(T).

% Exibe lista numerada (recursivo)
exibir_numerada([], _).
exibir_numerada([H|T], N) :-
    format('  ~w. ~w~n', [N, H]),
    N1 is N + 1,
    exibir_numerada(T, N1).


% --- RECOMENDACOES ---

% Recomenda pra vegetariano
recomendar_para_vegetariano(Pizza, Motivo) :-
    caracteristica(Pizza, vegetariana),
    pizza(Pizza, Cat, _, _),
    Cat \= doce,
    Motivo = 'Opcao vegetariana saborosa', !.

% Recomenda pra crianca
recomendar_para_crianca(Pizza, Motivo) :-
    (pizza(Pizza, doce, _, alta) ;
     Pizza = frango_catupiry ;
     Pizza = mussarela),
    Motivo = 'Sabor suave, ideal para criancas', !.

% Recomenda pra festa
recomendar_para_festa(Pizza, Motivo) :-
    pizza(Pizza, tradicional, _, alta),
    Motivo = 'Popular, agrada a maioria'.

% Recomenda pra quem ta de dieta
recomendar_para_dieta(Pizza, Motivo) :-
    caracteristica(Pizza, saudavel),
    Motivo = 'Opcao mais leve e saudavel'.

% Sugere bebida
recomendar_bebida(Pizza, Bebida) :-
    harmoniza_bebida(Pizza, Bebida).

% Lista bebidas que combinam
recomendar_bebidas(Pizza, Lista) :-
    findall(B, harmoniza_bebida(Pizza, B), Lista).


% --- CONSULTAS ---

% Mostra info completa da pizza
info_completa(Pizza) :-
    pizza_existe(Pizza), !,
    pizza(Pizza, Cat, Molho, Pop),
    format('~n========================================~n'),
    format('PIZZA: ~w~n', [Pizza]),
    format('========================================~n'),
    format('Categoria: ~w~n', [Cat]),
    format('Molho base: ~w~n', [Molho]),
    format('Popularidade: ~w~n', [Pop]),
    ingredientes_pizza(Pizza, Ings),
    format('Ingredientes: ~w~n', [Ings]),
    findall(C, caracteristica(Pizza, C), Caracs),
    (Caracs \= [] -> format('Caracteristicas: ~w~n', [Caracs]) ; true),
    recomendar_bebidas(Pizza, Bebidas),
    (Bebidas \= [] -> format('Harmoniza com: ~w~n', [Bebidas]) ; true),
    (preco(Pizza, P) -> format('Faixa de preco: ~w~n', [P]) ; true),
    format('========================================~n~n').
info_completa(Pizza) :-
    format('Pizza "~w" nao encontrada.~n', [Pizza]).

% Compara duas pizzas
comparar_pizzas(P1, P2) :-
    pizza_existe(P1),
    pizza_existe(P2), !,
    pizza(P1, C1, M1, Pop1),
    pizza(P2, C2, M2, Pop2),
    ingredientes_pizza(P1, I1),
    ingredientes_pizza(P2, I2),
    tamanho(I1, N1),
    tamanho(I2, N2),
    format('~n=== COMPARACAO ===~n'),
    format('~20w | ~20w~n', [P1, P2]),
    format('~42`-t~n'),
    format('Categoria:   ~8w | ~8w~n', [C1, C2]),
    format('Molho:       ~8w | ~8w~n', [M1, M2]),
    format('Popularidade:~8w | ~8w~n', [Pop1, Pop2]),
    format('Ingredientes:~8w | ~8w~n', [N1, N2]),
    format('~n').
comparar_pizzas(_, _) :-
    write('Uma ou ambas pizzas nao encontradas.'), nl.

% Mostra estatisticas gerais
estatisticas :-
    findall(P, pizza(P, _, _, _), Todas),
    tamanho(Todas, Total),
    findall(P, pizza(P, tradicional, _, _), Trad), tamanho(Trad, NTrad),
    findall(P, pizza(P, especial, _, _), Esp), tamanho(Esp, NEsp),
    findall(P, pizza(P, doce, _, _), Doc), tamanho(Doc, NDoc),
    findall(P, pizza(P, vegana, _, _), Veg), tamanho(Veg, NVeg),
    findall(P, pizza(P, fitness, _, _), Fit), tamanho(Fit, NFit),
    format('~n=== ESTATISTICAS ===~n'),
    format('Total de pizzas: ~w~n', [Total]),
    format('  Tradicionais: ~w~n', [NTrad]),
    format('  Especiais: ~w~n', [NEsp]),
    format('  Doces: ~w~n', [NDoc]),
    format('  Veganas: ~w~n', [NVeg]),
    format('  Fitness: ~w~n', [NFit]),
    format('~n').


% ============================================
% INTERFACE
% ============================================

% Inicia o sistema
iniciar :-
    limpar_tela,
    cabecalho,
    menu_principal.

% Limpa a tela
limpar_tela :- write('\e[2J\e[H').

% Cabecalho
cabecalho :-
    nl,
    write('****************************************************'), nl,
    write('*                                                  *'), nl,
    write('*      SISTEMA ESPECIALISTA - GUIA DE PIZZAS       *'), nl,
    write('*                                                  *'), nl,
    write('****************************************************'), nl, nl.

% Menu principal
menu_principal :-
    write('****************************************************'), nl,
    write('*              MENU PRINCIPAL                      *'), nl,
    write('****************************************************'), nl,
    write('*  1. Buscar pizza por nome                        *'), nl,
    write('*  2. Listar por categoria                         *'), nl,
    write('*  3. Buscar por ingrediente                       *'), nl,
    write('*  4. Recomendacoes                                *'), nl,
    write('*  5. Harmonizacao com bebidas                     *'), nl,
    write('*  6. Comparar pizzas                              *'), nl,
    write('*  7. Estatisticas                                 *'), nl,
    write('*  0. Sair                                         *'), nl,
    write('****************************************************'), nl,
    write('Escolha: '),
    read(Opcao),
    processar(Opcao).

% Processa opcao do menu (cortes pra nao testar as outras)
processar(0) :- !, nl, write('Ate logo! Bom apetite!'), nl, nl.
processar(1) :- !, buscar_nome, menu_principal.
processar(2) :- !, listar_categoria, menu_principal.
processar(3) :- !, buscar_ingrediente, menu_principal.
processar(4) :- !, menu_recomendacoes, menu_principal.
processar(5) :- !, menu_harmonizacao, menu_principal.
processar(6) :- !, comparar_menu, menu_principal.
processar(7) :- !, estatisticas, menu_principal.
processar(_) :- nl, write('Opcao invalida!'), nl, nl, menu_principal.

% Busca pizza pelo nome
buscar_nome :-
    nl, write('Nome da pizza: '),
    read(Nome),
    info_completa(Nome).

% Lista por categoria
listar_categoria :-
    nl,
    write('Categorias:'), nl,
    write('  1. Tradicional'), nl,
    write('  2. Especial'), nl,
    write('  3. Doce'), nl,
    write('  4. Vegana'), nl,
    write('  5. Fitness'), nl,
    write('Escolha: '),
    read(Op),
    opcao_categoria(Op, Cat),
    (Cat \= invalido ->
        pizzas_categoria(Cat, Lista),
        nl, format('Pizzas ~w:~n', [Cat]),
        exibir_lista(Lista)
    ;
        write('Opcao invalida!')
    ), nl.

% Converte numero pra categoria
opcao_categoria(1, tradicional) :- !.
opcao_categoria(2, especial) :- !.
opcao_categoria(3, doce) :- !.
opcao_categoria(4, vegana) :- !.
opcao_categoria(5, fitness) :- !.
opcao_categoria(_, invalido).

% Busca por ingrediente
buscar_ingrediente :-
    nl, write('Ingrediente (ex: mussarela, calabresa, frango): '),
    read(Ing),
    pizzas_com_ingrediente(Ing, Lista),
    nl, format('Pizzas com ~w:~n', [Ing]),
    exibir_lista(Lista), nl.

% Menu de recomendacoes
menu_recomendacoes :-
    nl,
    write('Recomendacoes para:'), nl,
    write('  1. Vegetarianos'), nl,
    write('  2. Criancas'), nl,
    write('  3. Festas'), nl,
    write('  4. Dieta'), nl,
    write('Escolha: '),
    read(Op),
    processar_rec(Op).

processar_rec(1) :- !,
    nl, write('Pizzas vegetarianas:'), nl,
    forall(recomendar_para_vegetariano(P, M), format('  ~w - ~w~n', [P, M])).
processar_rec(2) :- !,
    nl, write('Pizzas para criancas:'), nl,
    forall(recomendar_para_crianca(P, M), format('  ~w - ~w~n', [P, M])).
processar_rec(3) :- !,
    nl, write('Pizzas para festas:'), nl,
    forall(recomendar_para_festa(P, M), format('  ~w - ~w~n', [P, M])).
processar_rec(4) :- !,
    nl, write('Pizzas para dieta:'), nl,
    forall(recomendar_para_dieta(P, M), format('  ~w - ~w~n', [P, M])).
processar_rec(_) :- write('Opcao invalida!'), nl.

% Harmonizacao com bebidas
menu_harmonizacao :-
    nl, write('Digite o nome da pizza: '),
    read(Pizza),
    recomendar_bebidas(Pizza, Bebidas),
    (Bebidas \= [] ->
        nl, format('~w harmoniza com:~n', [Pizza]),
        exibir_lista(Bebidas)
    ;
        nl, write('Nenhuma harmonizacao cadastrada.')
    ), nl.

% Comparar duas pizzas
comparar_menu :-
    nl, write('Primeira pizza: '),
    read(P1),
    write('Segunda pizza: '),
    read(P2),
    comparar_pizzas(P1, P2).


% Msg ao carregar
:- write('Sistema de Pizzas carregado!'), nl,
   write('Digite iniciar. para comecar.'), nl.
