select * from plano_contas

alter table plano_contas

add column Usuario_Id int references usuario(id)