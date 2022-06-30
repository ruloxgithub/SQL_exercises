#exercise_17
"""
Based on the cities that our patients live in, show unique cities that are in province_id 'NS'?
"""

SELECT
DISTINCT(city) as unique_cities
FROM
patients
WHERE
province_id = 'NS';