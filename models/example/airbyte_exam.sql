{{ config(

  materialized='table',

  file_format='delta'

) }}

select * from TITANIC__1__CSV
