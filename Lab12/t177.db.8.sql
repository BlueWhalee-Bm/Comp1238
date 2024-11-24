INSERT INTO assignments (course_id, title, status) 
VALUES ('COMP1238', 'Assignment with no date', 'Not Started');
SELECT *
FROM assignments
WHERE due_date IS NULL