-- begin FAS_ORDER
alter table FAS_ORDER add constraint FK_FAS_ORDER_CUSTOMER foreign key (CUSTOMER_ID) references FAS_CUSTOMER(ID)^
alter table FAS_ORDER add constraint FK_FAS_ORDER_CATEGORY foreign key (CATEGORY_ID) references FAS_CATEGORY(ID)^
create index IDX_FAS_ORDER_CUSTOMER on FAS_ORDER (CUSTOMER_ID)^
create index IDX_FAS_ORDER_CATEGORY on FAS_ORDER (CATEGORY_ID)^
-- end FAS_ORDER
