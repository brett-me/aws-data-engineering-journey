# filtering data

## where operators

### comparison

- =, <>, =!, >, >=, <, <=
- compare two things:
  - column1 = column2 (first_name = last_name)
  - column1 = value (first_name = "John")
  - function = value (upper(first_name) = "JOHN")
  - expression = value (price * quantity = 1000)
  - subquery = value (select avg(sales) from orders = 1000)

### logical

- and, or, not
  - and: all conditions must be true
  - or: at least one condition must be true
  - not: excludes matching results

### range

- between: check if value in range, inclusive

### membership

- in, not in
  - syntax to specify list: where column in ('value1', 'value2')

### search

- like: search for pattern
  - % match any
  - _ match exactly 1

