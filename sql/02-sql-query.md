# sql query

## clauses

- select
- distinct
- top
- from
- join
- where
- group by
- having
- order by

## select (basic form)

select {columns} or use `*` to retrieve all columns
from {table};

## where

- filters data based on a condition

### conditions

| Operator   | Meaning                                                           |
|------------|---------                                                          |
| `=`        | equal to                                                          |
| `>`        | greater than                                                      |
| `<`        | less than                                                         |
| `>=`       | greater than or equal to                                          |
| `<=`       | less than or equal to                                             |
| `!=`       | not equal to                                                      |
| `between`  | checks if a value is within a specified range (inclusive)         |
| `like`     | searches for a specified pattern in a column using wildcards      |
| `in`       | checks if a value matches value in a provided list of expressions |
| `is null`  | tests for a null value (`not null` also available)                |
| `all`      | compares a value to all values returned by a subquery             |
| `any`      | compares a value to at least one value returned by a subquery     |
| `exists`   | checks whether a subquery returns one or more rows                |

### like operator

| wildcard       | function                            |
|----------      |------------------------             |
| percent        | zero or more characters             |
| underscore     | single character                    |
| square bracket | single character within brackets    |
| hyphen         | range of characters inside brackets |

## group by

- combines rows with the same value
- aggregates a column by another column (total score by country)
- functions:
  - count
  - sum
  - avg
  - max
  - min

## order by

- used to sort data
- asc: lowest to highest (default)
- desc: highest to lowest
- nested: use comma to sort by multiple columns (order by country asc, score desc)
