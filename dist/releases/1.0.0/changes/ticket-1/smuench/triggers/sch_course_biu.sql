-- liquibase formatted sql
-- changeset SMUENCH:1748768890956 stripComments:false logicalFilePath:ticket-1/smuench/triggers/sch_course_biu.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/smuench/triggers/sch_course_biu.sql:null:3c602356cb2ba14e925d55cefdb00199e9af7ed5:create

create or replace editionable trigger sch_course_biu before
    insert or update on sch_course
    for each row
begin
    if inserting then
        :new.created := sysdate;
        :new.created_by := user;
    end if;

    :new.updated := sysdate;
    :new.updated_by := user;
end sch_course_biu;
/

alter trigger sch_course_biu enable;

