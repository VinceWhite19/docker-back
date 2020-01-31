INSERT INTO offices (id, city) VALUES
(1, 'Киев'),
(2, 'Одесса'),
(3, 'Львов');
INSERT INTO employees (first_name, second_name, description, office_id) VALUES
('Вася', 'Пупкин', 'официант', 1),
('Петя', 'Иванов', 'админ', 2),
('Петя', 'Иванов', 'официант', 2);
INSERT INTO reviews (rating, description, customer_first_name, customer_second_name, email, phone, parent_table_id) VALUES
(5, 'Супер-сервис спасибо!!!', 'John', 'Doe', 'joe@test.com', 0123456789, 1),
(4, 'Все гуд', 'Bob', 'Smith', 'Bob@smith.com', 0123456789, 1),
(3, 'Ну такое...', 'Василь', 'Петрович', 'vasil@test.com', 0123456789, 2);
