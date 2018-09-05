view: cdf_people_answers_user_report_20180829_173735_master {
  sql_table_name: dbo.CDF_PeopleAnswers_UserReport_20180829_173735_Master ;;

  dimension: csvrowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.First_Name ;;
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

  dimension: invitations {
    type: string
    sql: ${TABLE}.Invitations ;;
  }

  dimension: invitations_per_login {
    type: string
    sql: ${TABLE}.Invitations_per_Login ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.Last_Name ;;
  }

  dimension: logins {
    type: string
    sql: ${TABLE}.Logins ;;
  }

  dimension: views {
    type: string
    sql: ${TABLE}.Views ;;
  }

  dimension: views_per_login {
    type: string
    sql: ${TABLE}.Views_per_Login ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name]
  }
}
