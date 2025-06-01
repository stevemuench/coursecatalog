-- liquibase formatted sql
-- changeset SMUENCH:1748768890641 stripComments:false logicalFilePath:ticket-1/smuench/indexes/sch_course_instructor_i2.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/smuench/indexes/sch_course_instructor_i2.sql:null:8249c2c42a5e8c219bf421da9c6b0ffcd0372bd1:create

create index sch_course_instructor_i2 on
    sch_course_instructor (
        instructor_id
    );

