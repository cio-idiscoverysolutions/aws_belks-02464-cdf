view: cdf_workday_pay_data_08302018_001_master {
  sql_table_name: dbo.CDF_Workday_PayData_08302018_001_Master ;;

  dimension: current_period_results {
    type: string
    sql: ${TABLE}."Current Period Results" ;;
  }

  dimension: earn_code {
    type: string
    sql: ${TABLE}."Earn Code" ;;
  }

  dimension: employee_id {
    type: string
    sql: ${TABLE}."Employee ID" ;;
  }

  dimension: exempt {
    type: string
    sql: ${TABLE}.Exempt ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."First Name" ;;
  }

  dimension: gross_pay {
    type: string
    sql: ${TABLE}."Gross Pay" ;;
  }

  dimension: hours {
    type: string
    sql: ${TABLE}.Hours ;;
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

  dimension_group: ids_period_end {
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
    sql: ${TABLE}.IDS_PeriodEndDate ;;
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

  dimension: manager__level_01 {
    type: string
    sql: ${TABLE}."Manager - Level 01" ;;
  }

  dimension: pay_component_name {
    type: string
    sql: ${TABLE}."Pay Component Name" ;;
  }

  dimension: pay_rate_type {
    type: string
    sql: ${TABLE}."Pay Rate Type" ;;
  }

  dimension: period {
    type: string
    sql: ${TABLE}.Period ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name, job_profile_name, pay_component_name]
  }
}
