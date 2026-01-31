select * from {{ ref('student_clean') }}
where student_id < 0