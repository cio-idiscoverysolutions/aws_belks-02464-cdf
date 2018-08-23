view: vw_looker_emp_schedule_v001 {
  sql_table_name: dbo.vw_looker_EmpSchedule_v001 ;;

  dimension: annual_rt {
    type: number
    sql: ${TABLE}.annual_rt ;;
  }

  dimension: assign_status {
    type: string
    sql: ${TABLE}.assign_status ;;
  }

  dimension: assigned_to {
    type: string
    sql: ${TABLE}.assigned_to ;;
  }

  dimension: durationmin {
    type: number
    sql: ${TABLE}."duration(min)" ;;
  }

  dimension: emp_break_durationmin {
    type: number
    sql: ${TABLE}."emp_break_duration(min)" ;;
  }

  dimension: emp_cost {
    type: number
    sql: ${TABLE}.emp_cost ;;
  }

  dimension: emplid {
    type: string
    sql: ${TABLE}.emplid ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: jobcode {
    type: string
    sql: ${TABLE}.jobcode ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}.person_id ;;
  }

  dimension: sch_hours {
    type: number
    sql: ${TABLE}."sch hours" ;;
  }

  dimension_group: shift_start {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Shift_start_date ;;
  }

  dimension: start_time_min {
    type: number
    sql: ${TABLE}."start_time (min)" ;;
  }

  dimension_group: terimation_dt {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.terimation_dt ;;
  }

  dimension: unit_name {
    type: string
    sql: ${TABLE}.Unit_name ;;
  }

  dimension: unit_skey {
    type: string
    sql: ${TABLE}.unit_skey ;;
  }

  dimension: ids_name {
    type:  string
    sql:  ${TABLE}.ids_name ;;
  }

  measure: count {
    type: count
    drill_fields: [last_name, first_name, unit_name]
  }
}
