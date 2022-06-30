#exercise_4
"""
All patients who have gone through admissions, can see their medical documents on our site. Those patients are given a temporary password after their first admission. Show the patient_id and temp_password.

The password must be the following, in order:
1. patient_id
2. the numerical length of patient's last_name
3. year of patient's birth_date
"""

SELECT distinct a.patient_id,
concat(a.patient_id,len(last_name),year(birth_date)) as temp_password 
from patients as p
join admissions as a ON p.patient_id=a.patient_id;