-- Find the K'th element of a list. The first element in the list is number 1. 
-- Example:
-- Prelude> elementAt [1,2,3] 2
-- 2
-- Prelude> elementAt "haskell" 5
-- 'e'
elementAt myList idx = myList !! (idx - 1)