# ddl

- data definition language
- commands used to define, modify and delete database structures or schemas
- create, alter, drop

## create

create table table_name (
    column_name -> type -> constraint
    ...
    constraint -> name -> primary key (column_name)
)

- typically used in scripts

## alter

- change table's design without recreating it

alter table table_name (
    add or drop column_name -> type -> constraint
);

## drop

- remove table and data in table from database
