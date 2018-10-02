view: vw_looker_prod005_corvel_table_v001 {
  sql_table_name: dbo.vw_looker_PROD005_Corvel_Table_v001 ;;

  dimension_group: accident {
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
    sql: ${TABLE}."Accident Date" ;;
  }

  dimension: claim_number {
    type: string
    sql: ${TABLE}."Claim Number" ;;
  }

  dimension: claimant_first_name {
    type: string
    sql: ${TABLE}."Claimant First Name" ;;
  }

  dimension: claimant_last_name {
    type: string
    sql: ${TABLE}."Claimant Last Name" ;;
  }

  dimension_group: date_administrator_notified {
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
    sql: ${TABLE}."Date Administrator Notified" ;;
  }

  dimension: department_name {
    type: string
    sql: ${TABLE}."Department Name" ;;
  }

  dimension_group: incident_reported {
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
    sql: ${TABLE}."Incident Reported" ;;
  }

  dimension: prod_record_id {
    type: string
    sql: ${TABLE}."Prod Record ID" ;;
  }

  dimension: submitter_name {
    type: string
    sql: ${TABLE}."Submitter Name" ;;
  }

  dimension: submitter_phone {
    type: string
    sql: ${TABLE}."Submitter Phone" ;;
  }

  measure: count {
    type: count
    drill_fields: [claimant_last_name, claimant_first_name, department_name, submitter_name]
  }
}
