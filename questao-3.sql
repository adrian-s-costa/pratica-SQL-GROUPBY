-- questão 3
SELECT users.name, COUNT(testimonials.message) FROM users JOIN testimonials ON "writerId" = users.id WHERE users.id = 435 GROUP BY users.name;

