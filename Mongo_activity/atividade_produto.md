# Realizar uma consulta que apresente produtos com descrição vazia;

## db.Atividade_Produto.find({ descricao: "" });
 
 
# Realizar uma consulta que apresente produtos com a categoria "games";

## db.Atividade_Produto.find({ categoria: "games" });
 
 
# Realizar uma consulta que apresente produtos com preço "0";

## db.Atividade_Produto.find({ preco: 0 });
 
 
# Realizar uma consulta que apresente produtos com o preço maior que "100.00";

## db.Atividade_Produto.find({ preco: { $gt: 100 } });
 
 
# Realizar uma consulta que apresente produtos com o preço entre "1000.00" e "2000.00";

## db.Atividade_Produto.find({ preco: { $gte: 1000, $lte: 2000 } });
 
 
# Realizar uma consulta que apresente produtos em que o nome contenha a palavra "jogo".

## db.Atividade_Produto.find({ nome: /jogo/i });