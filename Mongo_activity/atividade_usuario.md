# Realizar uma consulta que contém o número de registros existentes.
## db.Atividade_Usuario.countDocuments()
 
 
# Realizar uma consulta para alterar o usuário com o nome "Teste Start" para "Teste Finish".

##    db.Atividade_Usuario.updateOne(
##       { nome: "Teste Start" },
##       { $set: { nome: "Teste Finish" } }
##    );
 
 
# Realizar uma consulta para encontrar o usuário com o nome "Bruce Wayne".

## db.Atividade_Usuario.findOne({ nome: "Bruce Wayne" });
 
 
# Realizar uma consulta para encontrar o usuário com o e-mail "ghost_silva@fantasma.com".

## db.Atividade_Usuario.findOne({ email: "ghost_silva@fantasma.com" });
 
 
# Realizar uma consulta para deletar o usuário com e-mail "peterparker@marvel.com".

## db.Atividade_Usuario.deleteOne({ email: "peterparker@marvel.com" });