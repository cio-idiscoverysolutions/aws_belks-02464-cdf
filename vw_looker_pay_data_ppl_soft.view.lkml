view: vw_looker_pay_data_ppl_soft {
  sql_table_name: dbo.vw_looker_PayData_PplSoft ;;

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
    sql: ${TABLE}.CheckDate ;;
  }

  dimension: check_nbr {
    type: string
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
    type: string
    sql: ${TABLE}.Earnings ;;
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
    sql: ${TABLE}.EarnsBegin ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
  }

  dimension: employee_id {
    type: string
    sql: ${TABLE}.EmployeeId ;;
  }

  dimension: hours_worked {
    type: number
    sql: ${TABLE}.HoursWorked ;;
  }

  dimension: ids_name {
    type: string
    sql: ${TABLE}.ids_name ;;
  }

  dimension: ids_nameEY {
    type: string
    sql: ${TABLE}.ids_NameEarnYear ;;
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
    sql: ${TABLE}.LastName ;;
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
    sql: ${TABLE}.PayPeriodEnd ;;
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
    type: string
    sql: ${TABLE}.TotGross ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name, manager_name]
  }

  measure: HoursWorked {
    type: sum
    drill_fields: [first_name, last_name, manager_name]
  }
}
