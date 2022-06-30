#exercise_9
"""
Show the city and the total number of patients in the city in the order from most to least patients.
"""

SELECT city, COUNT(*) AS num_patients
  FROM patients
  GROUP BY city
  ORDER BY num_patients DESC;
