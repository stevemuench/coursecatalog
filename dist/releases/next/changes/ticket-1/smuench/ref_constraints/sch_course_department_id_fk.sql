-- liquibase formatted sql
-- changeset SMUENCH:1748768890689 stripComments:false logicalFilePath:ticket-1/smuench/ref_constraints/sch_course_department_id_fk.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/smuench/ref_constraints/sch_course_department_id_fk.sql:null:3aa39d46ed290427d4291632ed74e2c8effe6153:create

alter table sch_course
    add constraint sch_course_department_id_fk
        foreign key ( department_id )
            references sch_department ( id )
        enable;

