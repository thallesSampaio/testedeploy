INSERT INTO usuario (id, nome, cpf, email, senha) VALUES ('70', 'Admin', '00000000000', 'admin@admin.com',  '$2a$10$JYTd7UC9bEhoJTLHXqmmm.q5fTuN4cSQu2iUbtKeCLLDcTbbJEfky');

INSERT INTO role (id, authority) VALUES ('1', 'ROLE_USUARIO');
INSERT INTO role (id, authority) VALUES ('2', 'ROLE_ADMIN');
INSERT INTO role (id, authority) VALUES ('3', 'ROLE_EMPRESA');


INSERT INTO usuario_role (usuario_id, role_id) VALUES (70, 2); 