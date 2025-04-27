# Write your MySQL query statement below
SELECT DISTiNCT author_id as id
FROM views
WHERE author_id = viewer_id
ORDER BY ID ASC
