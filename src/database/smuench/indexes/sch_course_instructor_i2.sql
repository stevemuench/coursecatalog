create index sch_course_instructor_i2 on
    sch_course_instructor (
        instructor_id
    );


-- sqlcl_snapshot {"hash":"8249c2c42a5e8c219bf421da9c6b0ffcd0372bd1","type":"INDEX","name":"SCH_COURSE_INSTRUCTOR_I2","schemaName":"SMUENCH","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>SMUENCH</SCHEMA>\n   <NAME>SCH_COURSE_INSTRUCTOR_I2</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>SMUENCH</SCHEMA>\n         <NAME>SCH_COURSE_INSTRUCTOR</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>INSTRUCTOR_ID</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}