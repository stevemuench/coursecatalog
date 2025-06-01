-- liquibase formatted sql
-- changeset SMUENCH:1748768890651 stripComments:false logicalFilePath:ticket-1/smuench/indexes/sch_instructor_i1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/smuench/indexes/sch_instructor_i1.sql:null:4f9bf5cf633602c35494de288c2f2a096ad872dc:create

create index sch_instructor_i1 on
    sch_instructor (
        department_id
    );

