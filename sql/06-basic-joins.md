# basic joins

## join types (overview)

- connect columns: use JOIN (requires key column)
  - inner
  - full
  - left
  - right

- connect rows: use SET operators (requires same # of columns)
  - union
  - union all
  - except
  - intersect

## join fundamentals

- data is often split across different tables, joins recombine data (big picture)
- aids in data enrichment (extra info)
- checking for existence (filtering)
- requires a common column (key column)

## no join

- return data from tables without combining them
- 2 select queries in one prompt

## inner join

- return matching rows from both tables
- select * from A (inner) join B on A.key = B.key

## left join

- returns all from left and only matching from right
- left is primary source
- select * from A left join on A.key = B.key

## right join

- returns all from right and only matching from left
- right is primary source
- select * from A right join on A.key = B.key

## full join

- returns all rows from both tables
- select * from A full join on A.key = B.key
