USE hr;

DELIMITER $$
CREATE Procedure buscar_media_por_cargo(IN cargo varchar(50)) BEGIN
SELECT
    ROUND(AVG(e.SALARY), 2) AS 'Média salarial'
FROM
    employees AS e
    JOIN jobs AS j ON e.JOB_ID = j.JOB_ID
WHERE
    j.JOB_TITLE = cargo;
END $$
DELIMITER ;
