#exercise_7
"""
Show first name, last name, and the full province name of each patient.

Example: 'Ontario' instead of 'ON'
"""

select pt.first_name, pt.last_name, pv.province_name from patients pt
inner join provinces pv
on pt.province_id = pv.province_id;