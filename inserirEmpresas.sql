alter table empresas modify cnpj VARCHAR(14);

insert into empresas (nome, cnpj)
values
    ('Bradesco', 11111),
    ('Vale', 22222),
    ('Cielo', 33333);

desc empresas;
select * from empresas;
select * from cidades;

insert into empresas_unidades(empresa_id, cidade_id, sede)
values
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);