view: cdf_corvel_20180927_master {
  sql_table_name: dbo.CDF_Corvel_20180927_Master ;;

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
