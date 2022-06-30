#exercise_8
"""
Show patient_id, primary_diagnosis from admissions. Find patients admitted multiple times for the same primary_diagnosis.
"""

SELECT patient_id, primary_diagnosis FROM admissions 
  GROUP BY patient_id, primary_diagnosis   
  HAVING COUNT(*)>1;