***aws-data-engineer/01-de-fundamentals/***

# data storage

## data warehouse

- definition:
  - centralised repository optimized for analysis
  - stores data from different sources in a structured format

- characteristics:
  - designed for complex queries and analysis
  - data is cleaned, transformed and loaded (ETL process)
  - typically uses star or snowflake schema
  - optimized for read-heavy operations

- examples:
  - amazon redshift
  - google bigquery
  - azure sql data warehouse

## data lake

- definition:
  - holds vast amounts of raw data in its native format
  - includes structured, semi-structured and unstructured data

- characteristics:
  - stores large volumes of raw data without predefined schema
  - data is loaded as-is (minimal, if any, preprocessing)
  - supports batch, real-time and stream processing
  - can be queried for data transformation or exploration purposes

- examples:
  - amazon simple storage service (s3)
  - azure data lake storage
  - hadoop distributed file system (hdfs)

## data warehouse vs data lake

### schema

- data warehouse: 
  - schema-on-write (predefined schema before writing data)
  - etl (extract => transform => load)

- data lake:
  - schema-on-read (schema is defined at time of reading data)
  - elt (extract => load => transform)

### data types

- data warehouse: primarily structured data
- data lake: both structured and unstructured

### agility

- data warehouse: less agile due to predefined schema
- data lake: more agile, accepts raw data without structure

### processing

- data warehouse: etl
- data lake: elt

### cost

- data warehouse: typically more expensive because of query optimization
- data lake: cost effective, but costs rise when processing very large amounts of data

## choosing storage type

- data warehouse:
  - dealing with structured data sources
  - require fast and complex queries
  - data integration from different sources is essential
  - business intelligence and analytics primary use case

- data lake:
  - dealing with a mix of unstructured and structured data
  - scalable and cost-effective solution required to store massive amounts of data
  - future needs of data are uncertain, require storage and processing flexibility
  - advanced analytics, machine learning or data discovery are key goals

- both:
  - often organizations use both
  - raw data into data lake
  - processing and moving refined data to warehouse based on needs

## data lakehouse

- Definition
  - popularised by databricks world
  - hybrid approach, combines best features of both
    - performance, reliability and capabilities of data warehouse
    - with flexibility, scale and low cost storage of data lake

- characteristics:
  - supports both structured and unstructured data
  - allows for schema-on-write and schema-on-read
  - capabilities for both detailed analytics and machine learning
  - typically built on top of cloud native architectures
  - benefits from delta lake, which bring ACID transactions to big data

- examples:
  - aws lake formation (with s3 and redshift spectrum)
  - delta lake
  - databricks
  - azure synapse analytics
