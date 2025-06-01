alter table sch_instructor
    add constraint sch_instructor_department_id_fk
        foreign key ( department_id )
            references sch_department ( id )
        enable;


-- sqlcl_snapshot {"hash":"7a4b2a8e8b56c644590f31d0e522a98af8a3e690","type":"REF_CONSTRAINT","name":"SCH_INSTRUCTOR_DEPARTMENT_ID_FK","schemaName":"SMUENCH","sxml":""}