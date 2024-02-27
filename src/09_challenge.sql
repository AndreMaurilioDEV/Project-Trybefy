
SELECT plan.name AS 'Plano', COUNT(user.id) AS 'Quantidade de usuários' FROM `Trybefy`.plans AS plan
INNER JOIN `Trybefy`.users AS user 
ON user.plan_id = plan.id
GROUP BY plan.name;