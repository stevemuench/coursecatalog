-- liquibase formatted sql
-- changeset SMUENCH:1748768890902 stripComments:false logicalFilePath:ticket-1/smuench/tables/sch_department.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/smuench/tables/sch_department.sql:null:a733d99ff1285fd58493c7ebb5e051a0aa30635d:create

create table sch_department (
    id          number
        generated by default on null as identity minvalue 1 maxvalue 9999999999999999999999999999 increment by 1 start with 1 cache 20
        noorder nocycle nokeep noscale
    not null enable,
    name        varchar2(100 char) not null enable,
    description varchar2(500 char)
);

alter table sch_department
    add constraint sch_department_id_pk primary key ( id )
        using index enable;

alter table sch_department add constraint sch_department_name_unq unique ( name )
    using index enable;

