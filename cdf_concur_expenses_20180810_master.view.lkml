view: cdf_concur_expenses_20180810_master {
  sql_table_name: dbo.CDF_Concur_Expenses_20180810_Master ;;

  dimension: approved_amount {
    type: number
    sql: ${TABLE}."Approved Amount" ;;
  }

  dimension: citylocation {
    type: string
    sql: ${TABLE}."City/Location" ;;
  }

  dimension: employee {
    type: string
    sql: ${TABLE}.Employee ;;
  }

  dimension: employee_id {
    type: string
    sql: ${TABLE}."Employee ID" ;;
  }

  dimension: expense_type {
    type: string
    sql: ${TABLE}."Expense Type" ;;
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

  dimension: personal {
    type: string
    sql: ${TABLE}.Personal ;;
  }

  dimension: report_name {
    type: string
    sql: ${TABLE}."Report Name" ;;
  }

  dimension_group: transaction {
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
    sql: ${TABLE}."Transaction Date" ;;
  }

  measure: count {
    type: count
    drill_fields: [report_name]
  }
}
