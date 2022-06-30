#exercise_5
"""
Show patient_id, first_name, last_name from the patients table.
Order the rows by the first_name ascending and then by the last_name descending.
"""

SELECT patient_id, first_name, last_name FROM patients
  ORDER BY first_name ASC, last_name DESC;
