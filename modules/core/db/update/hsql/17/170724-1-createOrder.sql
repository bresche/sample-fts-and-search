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
);
