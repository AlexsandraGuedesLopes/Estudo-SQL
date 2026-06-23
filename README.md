# Estudo SQL
## Esta pasta será minha evolução no aprendizado em SQL ##
Criação de tabelas simples interligadas através de chave primaria e estrageiras.
**Tabela e-mail e telefone**
foreign key (contato_fk) references contato(id). Essa linha conecta a tabela contato. Ela diz: "O número que eu anotar no contato_fk tem que ser o ID de alguém que existe de verdade lá na tabela Contato.
**Tabela Associativa (Filiação)**
Ela não guarda nenhuma informação nova ela somente uni as duas tabelas *Contato* com *Grupo*.
O **grupo_fk** int NOT NULL e **contato_fk** int NOT NULL junte se primary key (grupo_fk, contato_fk) através de uma chave primaria dupla, para não haver duplicidade na tabela grupo.
***foreign key (grupo_fk)*** references grupo (id): Garante que o dado digitado na tabela grupo realmente existe na tabela de Grupos.
***foreign key (contato_fk)*** references contato(id): Garante que o contato digitado realmente existe na tabela de Contatos.
