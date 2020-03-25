INSERT INTO offices (id, city) VALUES
(1, 'Киев'),
(2, 'Одесса'),
(3, 'Львов');
INSERT INTO employees (first_name, second_name, description, office_id,  rating, img, tags) VALUES
('Вася', 'Пупкин', 'официант', 1, 4, '/images/helloThere.jpg', '{официант,redsocks}'),
('Петя', 'Иванов', 'админ', 2, 5, '', '{handsome,cafe}'),
('Петя', 'Иванов', 'официант', 2, 5, '', '{machine}');
INSERT INTO reviews (rating, description, customer_first_name, customer_second_name, email, phone, employee_id, tags) VALUES
(5, 'Супер-сервис спасибо!!!', 'John', 'Doe', 'joe@test.com', 0123456789, 1, '{Gallo-cafe,"number two"}'),
(4, 'Все гуд', 'Bob', 'Smith', 'Bob@smith.com', 0123456789, 1, '{}'),
(3, 'Ну такое...', 'Василь', 'Петрович', 'vasil@test.com', 0123456789, 2, '{}');
