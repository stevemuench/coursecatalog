-- liquibase formatted sql
-- changeset SMUENCH:1748768890663 stripComments:false logicalFilePath:ticket-1/smuench/package_bodies/sch_app.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/smuench/package_bodies/sch_app.sql:null:6a1669ea54cc531bddd704c20f8c3468de07ad76:create

create or replace package body sch_app is
    function get_display_name return varchar2 is
    begin
        return 'X';
    end get_display_name;

end sch_app;
/

