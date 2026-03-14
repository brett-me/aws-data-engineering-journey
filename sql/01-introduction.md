# introduction

## basic definitions

**database**: stores data
**sql**: language used to interact with database
**dbms**: manage database
**server**: where database lives

## database types

- relational (sql)
- key-value
- column-based
- graph
- document

## database structure

server => database => schema => table => columns and rows

grain => row uniqueness
values => column specificity

## sql commands

### data definition language (ddl)

- create
- alter
- drop

### data manipulation language (dml)

- insert
- update
- delete

### (dql)

- select

pg_lsclusters
sudo pg_conftool 18 main set port 5434
sudo pg_ctlcluster 18 main restart
pg_lsclusters
ss -ltnp | grep 5434

sudo nano /etc/postgresql/18/main/postgresql.conf

echo "alias pgl='psql -h localhost -p 5434 -U postgres -d postgres -W'" >> ~/.bashrc
source ~/.bashrc