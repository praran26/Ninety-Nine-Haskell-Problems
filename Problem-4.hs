-- Find the number of elements of a list.
-- Example:
-- Prelude> myLength [123, 456, 789]
-- 3
-- Prelude> myLength "Hello, world!"
-- 13
myLength xs = sum [1 | x<-xs]