SELECT full_name AS "Nome completo", birthday AS "Data de nascimento" FROM `Trybefy`.users
    WHERE YEAR(birthday) >= 1990 AND active = 1; 
;