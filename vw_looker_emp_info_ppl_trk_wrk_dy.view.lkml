view: vw_looker_emp_info_ppl_trk_wrk_dy {
  sql_table_name: dbo.vw_looker_EmpInfo_PplTrkWrkDy ;;

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: days_worked {
    type: number
    sql: ${TABLE}.DaysWorked ;;
  }

  dimension: employee_id {
    type: string
    sql: ${TABLE}."employee id" ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."First Name" ;;
  }

  dimension: ids_name {
    type: string
    sql: ${TABLE}.ids_name ;;
  }

  dimension: job_code {
    type: string
    sql: ${TABLE}."job code" ;;
  }

  dimension: job_title {
    type: string
    sql: ${TABLE}."Job Title" ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}."Last Name" ;;
  }

  dimension_group: last_position {
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
    sql: ${TABLE}.LastPositionDate ;;
  }

  dimension: manager {
    type: string
    sql: ${TABLE}.Manager ;;
  }

  dimension: pay_rate_type {
    type: string
    sql: ${TABLE}."Pay Rate Type" ;;
  }

  dimension_group: position_start {
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
    sql: ${TABLE}.PositionStart ;;
  }

  dimension: proposed_location {
    type: string
    sql: ${TABLE}."Proposed Location" ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}.startDate ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension_group: termination {
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
    sql: ${TABLE}.TerminationDate ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name, ids_name]
  }
}
