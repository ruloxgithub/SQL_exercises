#exercise_6
"""
Show the total amount of male patients and the total amount of female patients in the patients table
"""

SELECT (SELECT count(*) FROM patients WHERE gender='M') AS male_count, 
  (SELECT count(*) FROM patients WHERE gender='F') AS female_count; 

