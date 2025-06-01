create index sch_instructor_i1 on
    sch_instructor (
        department_id
    );


-- sqlcl_snapshot {"hash":"4f9bf5cf633602c35494de288c2f2a096ad872dc","type":"INDEX","name":"SCH_INSTRUCTOR_I1","schemaName":"SMUENCH","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>SMUENCH</SCHEMA>\n   <NAME>SCH_INSTRUCTOR_I1</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>SMUENCH</SCHEMA>\n         <NAME>SCH_INSTRUCTOR</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>DEPARTMENT_ID</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}