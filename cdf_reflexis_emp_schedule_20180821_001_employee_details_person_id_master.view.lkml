view: cdf_reflexis_emp_schedule_20180821_001_employee_details_person_id_master {
  sql_table_name: dbo.[CDF_Reflexis_EmpSchedule_20180821_001_Employee Details Person_id_Master] ;;

  dimension: annual_rt {
    type: string
    sql: ${TABLE}.ANNUAL_RT ;;
  }

  dimension: emplid {
    type: string
    sql: ${TABLE}.EMPLID ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FIRST_NAME ;;
  }

  dimension_group: ids_date_loaded {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.IDS_DateLoaded ;;
  }

  dimension: ids_dlvry_id {
    type: number
    sql: ${TABLE}.IDS_DLVRY_ID ;;
  }

  dimension: ids_name {
    type: string
    sql: ${TABLE}.IDS_Name ;;
  }

  dimension: ids_source_file {
    type: string
    sql: ${TABLE}.IDS_SourceFile ;;
  }

  dimension: ids_source_id {
    type: number
    sql: ${TABLE}.IDS_SourceID ;;
  }

  dimension: jobcode {
    type: string
    sql: ${TABLE}.JOBCODE ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.LAST_NAME ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}.Person_id ;;
  }

  dimension: sch_hours {
    type: string
    sql: ${TABLE}."SCH HOURS" ;;
  }

  dimension: termination_dt {
    type: string
    sql: ${TABLE}.TERMINATION_DT ;;
  }

  measure: count {
    type: count
    drill_fields: [last_name, first_name, ids_name]
  }
}
