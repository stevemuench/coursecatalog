-- liquibase formatted sql
-- changeset SMUENCH:1748768890617 stripComments:false logicalFilePath:ticket-1/smuench/indexes/sch_course_i1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/smuench/indexes/sch_course_i1.sql:null:dd47055cacf94e8efd76c3be62a449b1a64b2159:create

create index sch_course_i1 on
    sch_course (
        department_id
    );

