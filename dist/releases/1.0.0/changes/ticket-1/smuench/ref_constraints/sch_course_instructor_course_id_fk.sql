-- liquibase formatted sql
-- changeset SMUENCH:1748768890705 stripComments:false logicalFilePath:ticket-1/smuench/ref_constraints/sch_course_instructor_course_id_fk.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/smuench/ref_constraints/sch_course_instructor_course_id_fk.sql:null:8f8cfb35365a57b68cc007aa528117c124f435e2:create

alter table sch_course_instructor
    add constraint sch_course_instructor_course_id_fk
        foreign key ( course_id )
            references sch_course ( id )
        enable;

