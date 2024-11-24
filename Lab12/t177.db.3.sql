SELECT SUBSTRING(status, 1) AS status, count(*)
FROM assignments
GROUP BY status;