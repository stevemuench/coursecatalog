create index sch_course_instructor_i1 on
    sch_course_instructor (
        course_id
    );


-- sqlcl_snapshot {"hash":"f5b5020192321eef0125a441877104ebecd2c41a","type":"INDEX","name":"SCH_COURSE_INSTRUCTOR_I1","schemaName":"SMUENCH","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>SMUENCH</SCHEMA>\n   <NAME>SCH_COURSE_INSTRUCTOR_I1</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>SMUENCH</SCHEMA>\n         <NAME>SCH_COURSE_INSTRUCTOR</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>COURSE_ID</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}