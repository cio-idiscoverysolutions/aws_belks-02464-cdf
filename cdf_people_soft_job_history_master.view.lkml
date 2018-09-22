view: cdf_people_soft_job_history_master {
  sql_table_name: dbo.CDF_PeopleSoft_Job_History_Master ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension_group: eff {
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
    sql: ${TABLE}."Eff Date" ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."First Name" ;;
  }

  dimension: flsa_stat {
    type: string
    sql: ${TABLE}."FLSA Stat" ;;
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

  dimension: job_title {
    type: string
    sql: ${TABLE}."Job Title" ;;
  }

  dimension: last {
    type: string
    sql: ${TABLE}.Last ;;
  }

  dimension_group: last_hire {
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
    sql: ${TABLE}."Last_Hire Date" ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }

  dimension: manager_name {
    type: string
    sql: ${TABLE}."Manager Name" ;;
  }

  dimension: mgr_empl_id {
    type: string
    sql: ${TABLE}."Mgr EmplID" ;;
  }

  dimension: mgr_position_ {
    type: string
    sql: ${TABLE}."Mgr Position #"
      ;;
  }

  dimension: mgr_position_title {
    type: string
    sql: ${TABLE}."Mgr Position Title" ;;
  }

  dimension: middle {
    type: string
    sql: ${TABLE}.Middle ;;
  }

  dimension_group: original_hire {
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
    sql: ${TABLE}."Original_Hire Date" ;;
  }

  dimension: pay_status {
    type: string
    sql: ${TABLE}."Pay Status" ;;
  }

  dimension: sequence {
    type: number
    sql: ${TABLE}.Sequence ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: term_date {
    type: string
    sql: ${TABLE}."Term Date" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, first_name, manager_name]
  }
}
