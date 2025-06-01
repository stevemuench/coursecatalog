-- liquibase formatted sql
-- changeset SMUENCH:1748768890630 stripComments:false logicalFilePath:ticket-1/smuench/indexes/sch_course_instructor_i1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/smuench/indexes/sch_course_instructor_i1.sql:null:f5b5020192321eef0125a441877104ebecd2c41a:create

create index sch_course_instructor_i1 on
    sch_course_instructor (
        course_id
    );

