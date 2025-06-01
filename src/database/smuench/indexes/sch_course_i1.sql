create index sch_course_i1 on
    sch_course (
        department_id
    );


-- sqlcl_snapshot {"hash":"dd47055cacf94e8efd76c3be62a449b1a64b2159","type":"INDEX","name":"SCH_COURSE_I1","schemaName":"SMUENCH","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>SMUENCH</SCHEMA>\n   <NAME>SCH_COURSE_I1</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>SMUENCH</SCHEMA>\n         <NAME>SCH_COURSE</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>DEPARTMENT_ID</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}