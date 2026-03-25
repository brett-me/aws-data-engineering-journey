# DML

- data manipulation language
- manage and work with data stored in database tables
- insert

## insert

- typically use scripts to manually enter data values into table
- specifying columns is optional
- if no columns specified, all values must be given (in order of table)
- values must match columns specified
- null value applied to columns not specified
- 01-insert.sql

## 'extract' insert

- extract data from one table to another
- use select, then insert
- 02-insert-v2.sql

## update

- modifies existing records
- change data values in one or more columns based on specific criteria

## delete

- remove rows from table
- if removing all data, use 'truncate table persons'
