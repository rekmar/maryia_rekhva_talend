select count(*) from wrk_PURCHASES;

select count(*) from wrk_CUSTOMERS;

select count(*) from wrk_PRODUCTS;

drop table wrk_CUSTOMERS;
drop table wrk_PRODUCTS;
drop table wrk_PURCHASES;
drop table files;
drop table FCT_PURCHASES;
drop table DIM_CUSTOMERS;
drop table DIM_PRODUCTS;
drop SEQUENCE SEQ_CUSTOMERS;
drop SEQUENCE SEQ_PURCHASES;
drop SEQUENCE SEQ_PRODUCTS;

select count(*) from FCT_PURCHASES;

select count(*) from DIM_CUSTOMERS;

select count(*) from DIM_PRODUCTS;
