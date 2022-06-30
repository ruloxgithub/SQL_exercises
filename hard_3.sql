#exercise_3
"""
Show patient_id, first_name, last_name, and attending physician's specialty.
Show only the patients who has a primary_diagnosis as 'Dementia' and the physician's first name is 'Lisa'

Check patients, admissions, and physicians tables for required information.
"""

SELECT p.patient_id, p.first_name, p.last_name,ph.specialty
from patients as p
join admissions as a on p.patient_id=a.patient_id
join physicians as ph on a.attending_physician_id=ph.physician_id
where a.primary_diagnosis='Dementia' and ph.first_name='Lisa'