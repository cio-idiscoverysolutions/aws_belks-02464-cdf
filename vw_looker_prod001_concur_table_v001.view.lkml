view: vw_looker_prod001_concur_table_v001 {
  sql_table_name: dbo.vw_looker_PROD001_Concur_Table_v001 ;;

  dimension: approved_amont {
    type: string
    sql: ${TABLE}."Approved Amont" ;;
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

  dimension: personal {
    type: string
    sql: ${TABLE}.Personal ;;
  }

  dimension: production_record_id {
    type: string
    sql: ${TABLE}."Production Record ID" ;;
  }

  dimension: report_name {
    type: string
    sql: ${TABLE}."Report Name" ;;
  }

  dimension: transaction_date {
    type: string
    sql: ${TABLE}."Transaction Date" ;;
  }

  measure: count {
    type: count
    drill_fields: [report_name]
  }
}
