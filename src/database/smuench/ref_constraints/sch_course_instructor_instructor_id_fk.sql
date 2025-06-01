alter table sch_course_instructor
    add constraint sch_course_instructor_instructor_id_fk
        foreign key ( instructor_id )
            references sch_instructor ( id )
        enable;


-- sqlcl_snapshot {"hash":"9f0f1ed68b44dc767382d3037b88ad4237ab8ddb","type":"REF_CONSTRAINT","name":"SCH_COURSE_INSTRUCTOR_INSTRUCTOR_ID_FK","schemaName":"SMUENCH","sxml":""}