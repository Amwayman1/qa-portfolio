-- Показать всех пользователей
SELECT * FROM users;

-- Показать только имена пользователей
SELECT name FROM users;

-- Найти пользователей из Москвы
SELECT * FROM users
WHERE city = 'Москва';

-- Найти пользователей старше 25 лет
SELECT * FROM users
WHERE age > 25;

-- Отсортировать пользователей по возрасту
SELECT * FROM users
ORDER BY age;
