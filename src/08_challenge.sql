SELECT user.full_name AS 'Nome completo', user.email AS 'E-mail', plan.name AS 'Plano' FROM `Trybefy`.users AS user
INNER JOIN `Trybefy`.plans AS plan
ON user.plan_id = plan.id
ORDER BY full_name;

