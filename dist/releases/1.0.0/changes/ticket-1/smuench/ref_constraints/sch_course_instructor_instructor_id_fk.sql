-- liquibase formatted sql
-- changeset SMUENCH:1748768890721 stripComments:false logicalFilePath:ticket-1/smuench/ref_constraints/sch_course_instructor_instructor_id_fk.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/smuench/ref_constraints/sch_course_instructor_instructor_id_fk.sql:null:9f0f1ed68b44dc767382d3037b88ad4237ab8ddb:create

alter table sch_course_instructor
    add constraint sch_course_instructor_instructor_id_fk
        foreign key ( instructor_id )
            references sch_instructor ( id )
        enable;

