# complex joins

## left anti join

- return rows from left that have no match in right
- select * from A left join B on A.key = B.key where B.key is null

## full anti join

- return rows that are excluded in all tables
- select * from A full join B on A.key = B.key where A.key or B.key is null

## cross join

- combine every row from left with every row from right
- select * from A cross join B

## decision tree

- only matching
  - inner

- all rows:
  - one side (master table): left join
  - both important: full join

- excluded rows:
  - one side (master table): left anti join
  - both sides: full anti join
