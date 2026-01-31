select student_id, first_name, last_name, major
from {{ ref('student') }}
where major is not null 