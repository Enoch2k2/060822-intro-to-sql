UPDATE pets
SET owner_id = 1
WHERE id IN (1,2,3);

UPDATE pets
SET owner_id = 2
WHERE id IN (4, 5);