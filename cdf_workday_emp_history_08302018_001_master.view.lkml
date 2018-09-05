view: cdf_workday_emp_history_08302018_001_master {
  sql_table_name: dbo.CDF_Workday_EmpHistory_08302018_001_Master ;;

  dimension: business_process {
    type: string
    sql: ${TABLE}."Business Process" ;;
  }

  dimension: business_process_reason {
    type: string
    sql: ${TABLE}."Business Process Reason" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: effective_date {
    type: string
    sql: ${TABLE}."Effective Date" ;;
  }

  dimension: employee_id {
    type: string
    sql: ${TABLE}."Employee ID" ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."First Name" ;;
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

  dimension: ids_source_file {
    type: string
    sql: ${TABLE}.IDS_SourceFile ;;
  }

  dimension: ids_source_id {
    type: number
    sql: ${TABLE}.IDS_SourceID ;;
  }

  dimension: job_code {
    type: string
    sql: ${TABLE}."Job Code" ;;
  }

  dimension: job_profile_name {
    type: string
    sql: ${TABLE}."Job Profile Name" ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}."Last Name" ;;
  }

  dimension: location__current {
    type: string
    sql: ${TABLE}."Location - Current" ;;
  }

  dimension: location_id {
    type: string
    sql: ${TABLE}."Location ID" ;;
  }

  dimension: manager {
    type: string
    sql: ${TABLE}.Manager ;;
  }

  dimension: pay_rate_type {
    type: string
    sql: ${TABLE}."Pay Rate Type" ;;
  }

  dimension: proposed_location {
    type: string
    sql: ${TABLE}."Proposed Location" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name, job_profile_name]
  }
}
