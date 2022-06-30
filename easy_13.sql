#exercise_13
"""
2. Show the total number of admissions for patient_id 573.
"""

SELECT
  patient_id,
  COUNT(*) AS total_admissions
FROM admissions
WHERE patient_id = 573;