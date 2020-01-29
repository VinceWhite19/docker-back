INSERT INTO feedback.employees (first_name, second_name, description, office) VALUES
('Вася', 'Пупкин', 'официант', 'Одесса'),
('Петя', 'Иванов', 'админ', 'Киев'),
('Петя', 'Иванов', 'официант', 'Одесса');
INSERT INTO feedback.reviews (rating, description, customer_first_name, customer_second_name, email, phone, parent_table_id) VALUES
(5, 'Супер-сервис спасибо!!!', 'John', 'Doe', 'joe@test.com', 0123456789, 1),
(4, 'Все гуд', 'Bob', 'Smith', 'Bob@smith.com', 0123456789, 1),
(3, 'Ну такое...', 'Василь', 'Петрович', 'vasil@test.com', 0123456789, 2);