alter table sch_course_instructor
    add constraint sch_course_instructor_course_id_fk
        foreign key ( course_id )
            references sch_course ( id )
        enable;


-- sqlcl_snapshot {"hash":"8f8cfb35365a57b68cc007aa528117c124f435e2","type":"REF_CONSTRAINT","name":"SCH_COURSE_INSTRUCTOR_COURSE_ID_FK","schemaName":"SMUENCH","sxml":""}