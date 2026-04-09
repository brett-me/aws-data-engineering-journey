# set operators

- combines rows from different tables
- union, union all, except, intersect

## syntax

select col_a, col_b from table_a
union
select col_a, col_b from table_b
order by col_b desc

## guidelines

- order by is used once at the end of the query
- number of both columns from both statements must be equal
- data types from both statements must be the same
- order of columns in both statements must be the same
- column alias determined by column name of first statement

## union

- returns all distinct rows from both queries
- removes duplicates
- union all: doesn't remove duplicates (better performance)

## except

- returns all distinct rows from the first query
- order of statement affects results

## intersect

- returns rows that are common to all queries
