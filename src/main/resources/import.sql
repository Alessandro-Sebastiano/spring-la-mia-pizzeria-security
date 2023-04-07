INSERT INTO pizzas_db.pizzas(description, name, price) VALUES('Pizza pomodoro, mozzarella.', 'Margherita', 5);
INSERT INTO pizzas_db.pizzas(description, name, price) VALUES('Pizza pomodoro, mozzarella, salame piccante.', 'Diavola', 7);
INSERT INTO pizzas_db.pizzas(description, name, price) VALUES('Pizza funghi, salsiccia, mozzarella', 'Boscaiola', 5);

INSERT INTO pizzas_db.users(email, password) VALUES('admin@email.com', '{sha256}passwd');
INSERT INTO pizzas_db.users(email, password) VALUES('user@email.com', '{sha256}passwd');

INSERT INTO pizzas_db.roles(id, name) VALUES(1, 'ADMIN');
INSERT INTO pizzas_db.roles(id, name) VALUES(2, 'USER');

INSERT INTO pizzas_db.users_roles(user_id, roles_id) VALUES(1, 1);
INSERT INTO pizzas_db.users_roles(user_id, roles_id) VALUES(2, 2);