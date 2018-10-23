-- begin FAS_ORDER
alter table FAS_ORDER add constraint FK_FAS_ORDER_CUSTOMER foreign key (CUSTOMER_ID) references FAS_CUSTOMER(ID)^
alter table FAS_ORDER add constraint FK_FAS_ORDER_CATEGORY foreign key (CATEGORY_ID) references FAS_CATEGORY(ID)^
create index IDX_FAS_ORDER_CUSTOMER on FAS_ORDER (CUSTOMER_ID)^
create index IDX_FAS_ORDER_CATEGORY on FAS_ORDER (CATEGORY_ID)^
-- end FAS_ORDER

-- begin FAS_CUSTOMER
alter table FAS_CUSTOMER add constraint FK_FAS_CUSTOMER_ON_DETAILS foreign key (DETAILS_ID) references FAS_CUSTOMER_DETAILS(ID)^
create index IDX_FAS_CUSTOMER_ON_DETAILS on FAS_CUSTOMER (DETAILS_ID)^
-- end FAS_CUSTOMER
