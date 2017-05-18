-- Find the last but one element of a list. 
-- Example:
-- Prelude> myButLast [1,2,3,4]
-- 3
-- Prelude> myButLast ['a'..'z']
-- 'y'
myButLast x = (reverse x) !! 1