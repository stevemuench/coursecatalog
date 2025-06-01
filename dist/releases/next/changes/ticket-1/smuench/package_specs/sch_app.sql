-- liquibase formatted sql
-- changeset SMUENCH:1748768890674 stripComments:false logicalFilePath:ticket-1/smuench/package_specs/sch_app.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/smuench/package_specs/sch_app.sql:null:c2f7b23139c7b75c1d1492d2f9c7bf49178a1309:create

create or replace package sch_app is
    function get_display_name return varchar2;

end sch_app;
/

