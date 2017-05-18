-- Reverse a list.
-- Example:
-- Prelude> myReverse "A man, a plan, a canal, panama!"
-- "!amanap ,lanac a ,nalp a ,nam A"
-- Prelude> myReverse [1,2,3,4]
-- [4,3,2,1]
myReverse xs = if (null xs) then xs else ([last xs] ++ (myReverse (init xs)))