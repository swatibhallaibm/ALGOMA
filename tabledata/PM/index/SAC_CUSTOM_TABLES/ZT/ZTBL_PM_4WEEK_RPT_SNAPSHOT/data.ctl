import data
into table "SAC_CUSTOM_TABLES"."ZTBL_PM_4WEEK_RPT_SNAPSHOT"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
