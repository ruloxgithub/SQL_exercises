#exercise_14
"""
Show the cities where the patient's average weight, rounded-up, is less than 70kg. Sort the list by highest to lowest avg_weight.
"""

SELECT
city,
CEIL(AVG(weight)) as avg_weight
FROM
patients
GROUP BY
city
HAVING
avg_weight < 70
ORDER BY
avg_weight desc;