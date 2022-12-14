use ddl;
INSERT INTO
Produtos ( Valor, Tamanho, Composicao, 
fornecedor, cor, Marca)
values ( 35999, 'G', 'Poliester', 
'Vanelise', 'preto', 
'Youcom'),
( 29999, 'G', 'Algodao', 
'Ufo Way', 'Jeans', 
'BlueStill'),
( 17999, 'M', 'Acrilico', 
'Li&Fung', 'Xadrez', 
'Marfino'),
( 299999, 'P', 'Viscose', 
'LRS', 'Rosa', 
'Cortele'),
( 11999, 'M', 'Algodao', 
'Agua Viva', 'Verde', 
'Reguest'),
( 7999, 'P', 'Algodao', 
'Marp', 'Listrada', 
'BlueStill'),
( 5999, 'M', 'Algodao', 
'TRB', 'Branco', 
'Youcom'),
( 21999, 'G', 'Algodao', 
'Startex', 'Jeans', 
'Youcom'),
( 25999, 'M', 'Poliester', 
'Bredisol', 'Areia', 
'Cortele'),
( 29999, 'G', 'Poliester', 
'Bredisol', 'Preto', 
'Marfino'),
 ( 17999, 'P', 'Algodao', 
'Degage', 'Jeans', 
'Youcom'),
 ( 12999, 'M', 'Viscose', 
'Avalon', 'Laranja', 
'Request'),
 ( 15999, 'P', 'Viscose', 
'Kabriolli', 'Preto', 
'Bluestill'),
 ( 17999, 'M', 'Poliester', 
'Pixie', 'Roxo', 
'Youcom'),
( 19999, 'P', 'Viscose', 
'Pixie', 'Preto', 
'Youcom'),
( 21999, 'M', 'Algodao', 
'Vanelise', 'Preto', 
'Youcom');
INSERT INTO
Clientes ( CPF, Email, telefone, 
Endereco)
values ('00824658099', 'Dudinha@gmail.com', '993518890', 'Sao Paulo'),
('07089054099', 'evandrosilva@gmail.com', '981809033', 'Rio de Janeiro'),
('04090857044', 'Giovanilima@gmail.com', '999989909', 'Belo Horizonte'),
('08079049033', 'Jocastapereira@gmail.com', '988899076', 'Espirito Santo'),
('08079049033', 'Jocastapereira@gmail.com', '988899076', 'Espirito Santo'),
('00899966677', 'agatacristina@gmail.com', '999990775', 'Florianopolis'),
('08990435891', 'marianavalente@gmail.com', '988345678', 'Curitiba'),
('06890734455', 'samanthajones@gmail.com', '991993467', 'Porto Alegre'),
('05490230988', 'josesaramago@gmail.com', '988345678', 'Salvador'),
('00043789076', 'spikejonse@gmail.com', '988120082', 'Belem'),
('03890678900', 'spikelee@gmail.com', '999938813', 'Terezina');
INSERT INTO
Avaliacao ( Titulo, Data_avalia, Comentario, 
Nota, IDcliente)
values ('Encolheu', '15122021', 'Peça encolheu na primeira Lavagem', 1, 3 ),
('Manchou', '13122020', 'Peça manchou no primeiro uso', 1, 5),
('Amei', '20092022', 'Amei o produto e a modelagem', 5, 11),
('Nao compro mais', '20112021', 'Peça descosturou na primeira lavagem', 1, 7),
('Muito feliz com minha compra', '301220221' , 'Peça perfeita chegou na data certa', 5, 6),
('Esperava mais', '15052021' , 'Peça boa porem esperava mais da qualidade', 3, 11),
('Sempre encantando', '13032022' , 'fiz uma reclamação e ganhei uma peça nova', 5, 5),
('Realizada', '11022022' , 'Amei a peça modelagem incrivel', 5, 1),
('Peça suja', '05062022' , 'Comprei uma peça e chegou suja', 2, 2),
('Gostei', '25092022' , 'Nada demais', 3, 11),
('Sempre supera', '21092022' , 'Superou minhas expectativas', 5, 10),
('Gostei tanto que comprei outra', '15092022' , 'Amei o pruduto', 5, 9),
('Quero mais', '11092022' , 'Gostei tanto que quero mais peças iguais', 5, 8),
('Peça diferente do anuncio', '09092022' , 'A peça nao é a mesma que a anunciada', 2, 7),
('Rasgou', '27082022' , 'Usei uma vez e rasgou na primeira lavagem', 2, 6),
('Encolheu demais', '28082022' , 'A peça encolheu demais na primeira lavagem', 1, 5),
('Amo muito essa marca', '30082022' , 'Amei a peça que comprei', 5, 9),
('Pequena', '01092022' , 'A peça era menor que o tamanho que comprei', 1, 10),
('Grande demais', '03092022' , 'A peça era maior que o tamanho que comprei', 1, 6),
('Não serviu', '05092022' , 'A peça ficou boa no quadril e grande na cintura', 2, 3),
('Quero mais', '09092022' , 'Melhor compra da minha vida', 5, 5),
('Entamento', '12092022' , 'Recebi o encatamento sobre minha reclamacao, obrigado por tudo', 5, 3),
('Agredecimento', '13092022' , 'Recebi o encatamento sobre minha reclamacao, obrigado por tudo', 5, 2),
('Obrigado por tudo', '15092022' , 'Recebi o encatamento sobre minha reclamacao, obrigado por tudo', 5, 1),
('esperava mais', '01092022' , 'Pelo preço que paguei esperava muito mais', 1, 7),
('Amo demais', '15092022' , 'Incrivel supera sempre as espectativas', 5, 3),
('Mais do mesmo', '15092022' , 'nada demais', 3, 1),
('Quero em todas cores', '21092022' , 'Amei tanto que quero comprar em todas cores', 5, 8),
('Caiu como uma luva', '20092022' , 'Serviu bem demais', 5, 3),
('Botoes caindo', '21092022' , 'Botoes cairam na primeira vez que usei', 2, 6),
('Amo muito', '23092022' , 'Sem palavras', 5, 5);
