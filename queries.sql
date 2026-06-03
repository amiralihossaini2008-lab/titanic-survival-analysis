SELECT 
ROUND(AVG(survived), 2) * 100 AS Survival_rate
FROM titanic

SELECT sex,
COUNT(*) AS passengers,
ROUND(AVG(survived) * 100, 2) AS survival_rate
FROM titanic
GROUP BY sex;

SELECT
pclass,
COUNT(*) AS passengers,
ROUND(AVG(survived) * 100, 2) AS survival_rate
FROM titanic
GROUP BY pclass
ORDER BY pclass;

SELECT
CASE
WHEN age < 18 THEN 'Child'
ELSE 'Adult'
END AS age_group,
ROUND(AVG(survived) * 100, 2) AS survival_rate
FROM titanic
WHERE pclass = 2
GROUP BY age_group;

SELECT
family_size,
COUNT(*) AS passengers,
ROUND(AVG(survived) * 100, 2) AS survival_rate
FROM titanic
GROUP BY family_size
ORDER BY family_size;

SELECT
pclass,
sex,
ROUND(AVG(survived) * 100, 2) AS survival_rate
FROM titanic
GROUP BY pclass, sex
ORDER BY pclass, sex;

