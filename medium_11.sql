#exercise_11
"""
Show all allergies ordered by popularity. Remove 'NKA' and NULL values from query.
"""

SELECT allergies, COUNT(*) as total_diagnosis FROM patients
WHERE NOT allergies ='NKA' AND allergies NOT NULL
GROUP BY allergies
ORDER BY total_diagnosis DESC