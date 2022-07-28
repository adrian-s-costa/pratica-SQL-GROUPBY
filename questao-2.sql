-- questão 2
SELECT COUNT ("courseId") AS educations, users.id FROM users JOIN educations ON users.id = educations."userId" GROUP BY users.id;

