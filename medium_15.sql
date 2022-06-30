#exercise_15
"""
Show the province_id(s), sum of height; where the total sum of its patient's height is greater than or equal to 7,000.
"""

SELECT
province_id,
SUM(height) as sum_height
FROM
patients
GROUP BY
province_id
HAVING
sum_height >= 7000