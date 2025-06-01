alter table sch_course
    add constraint sch_course_department_id_fk
        foreign key ( department_id )
            references sch_department ( id )
        enable;


-- sqlcl_snapshot {"hash":"3aa39d46ed290427d4291632ed74e2c8effe6153","type":"REF_CONSTRAINT","name":"SCH_COURSE_DEPARTMENT_ID_FK","schemaName":"SMUENCH","sxml":""}