-- begin FAS_CUSTOMER
create table FAS_CUSTOMER (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255),
    DETAILS_ID varchar(36),
    ADDRESS varchar(255),
    --
    primary key (ID)
)^
-- end FAS_CUSTOMER
-- begin FAS_CATEGORY
create table FAS_CATEGORY (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255),
    --
    primary key (ID)
)^
-- end FAS_CATEGORY
-- begin FAS_ORDER
create table FAS_ORDER (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NUMBER_ varchar(255),
    PRICE decimal(19, 2),
    CUSTOMER_ID varchar(36),
    CATEGORY_ID varchar(36),
    --
    primary key (ID)
)^
-- end FAS_ORDER
-- begin FAS_CUSTOMER_DETAILS
create table FAS_CUSTOMER_DETAILS (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NICKNAME varchar(255),
    --
    primary key (ID)
)^
-- end FAS_CUSTOMER_DETAILS
