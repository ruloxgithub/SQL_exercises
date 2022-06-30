#exercise_10
"""
Show first name, last name and role of every person that is either patient or physician.
The roles are either "Patient" or "Physician"
"""

SELECT first_name, last_name, "Patient" as "Role" FROM patients
    union
select first_name, last_name, "Physician" from physicians;