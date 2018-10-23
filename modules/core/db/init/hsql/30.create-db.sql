insert into SYS_CONFIG (ID, CREATE_TS, CREATED_BY, VERSION, NAME, VALUE)
values ('2783a1d0-24ec-523e-ea32-b7380ca4aa9e', current_timestamp, 'admin', 0, 'cuba.schedulingActive', 'true');

insert into SYS_CONFIG (ID, CREATE_TS, CREATED_BY, VERSION, NAME, VALUE)
values ('5ef1db18-ea4b-87a5-1c52-77e9734357f9', current_timestamp, 'admin', 0, 'fts.enabled', 'true');

insert into SYS_SCHEDULED_TASK
(ID, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, DEFINED_BY, BEAN_NAME, METHOD_NAME, CLASS_NAME, SCRIPT_NAME, USER_NAME, IS_SINGLETON, IS_ACTIVE, PERIOD, TIMEOUT, START_DATE, CRON, SCHEDULING_TYPE, TIME_FRAME, START_DELAY, PERMITTED_SERVERS, LOG_START, LOG_FINISH, LAST_START_TIME, LAST_START_SERVER, METHOD_PARAMS, DESCRIPTION)
values ('89514fd0-960b-3340-954a-6319aaf8bc43', '2018-10-22 14:43:27', 'admin', '2018-10-22 14:44:27', 'admin', null, null, 'B', 'cuba_FtsManager', 'processQueue', null, null, null, null, true, 10, null, null, null, 'P', null, null, null, true, true, null, null, '<?xml version="1.0" encoding="UTF-8"?><params/>', null);
