-- liquibase formatted sql
-- changeset SMUENCH:1748768890737 stripComments:false logicalFilePath:ticket-1/smuench/ref_constraints/sch_instructor_department_id_fk.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/smuench/ref_constraints/sch_instructor_department_id_fk.sql:null:7a4b2a8e8b56c644590f31d0e522a98af8a3e690:create

alter table sch_instructor
    add constraint sch_instructor_department_id_fk
        foreign key ( department_id )
            references sch_department ( id )
        enable;

