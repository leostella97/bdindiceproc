# Personalizando o Banco de Dados com Índices e Procedures

A tabela possui três colunas: "id", "nome" e "idade". A coluna "id" é definida como uma chave primária e é auto-incrementada a cada novo registro adicionado. Em seguida, são inseridos dois registros na tabela, cada um com um nome e uma idade correspondentes.

Depois disso, um procedimento armazenado é criado chamado "sp_get_all_registros", que simplesmente seleciona todos os registros da tabela "jedi" e os exibe. Em seguida, o procedimento armazenado é chamado para executar a seleção dos registros da tabela.