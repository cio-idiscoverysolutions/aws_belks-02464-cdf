view: cdf_people_soft_payroll_history_master {
  sql_table_name: dbo.CDF_PeopleSoft_PayrollHistory_Master ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension_group: check {
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
    sql: ${TABLE}."Check Date" ;;
  }

  dimension: check_nbr {
    type: number
    sql: ${TABLE}."Check Nbr" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: earn_code {
    type: string
    sql: ${TABLE}."Earn Code" ;;
  }

  dimension: earnings {
    type: number
    sql: ${TABLE}.EARNINGS ;;
  }

  dimension_group: earns_begin {
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
    sql: ${TABLE}."Earns Begin" ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."First Name" ;;
  }

  dimension: hours {
    type: number
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

  dimension: last_name {
    type: string
    sql: ${TABLE}."Last Name" ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }

  dimension: manager_name {
    type: string
    sql: ${TABLE}."Manager Name" ;;
  }

  dimension: mgr_id {
    type: string
    sql: ${TABLE}."Mgr ID" ;;
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

  dimension_group: pay_period_end {
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
    sql: ${TABLE}."Pay Period End" ;;
  }

  dimension: payment_type {
    type: string
    sql: ${TABLE}."PAYMENT TYPE" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: tot_gross {
    type: number
    sql: ${TABLE}."Tot Gross" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, first_name, last_name, manager_name]
  }
}
