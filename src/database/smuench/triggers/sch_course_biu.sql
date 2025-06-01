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


-- sqlcl_snapshot {"hash":"5b964261e19fbf897d78352e3997ae52fedc7f8d","type":"TRIGGER","name":"SCH_COURSE_BIU","schemaName":"SMUENCH","sxml":""}