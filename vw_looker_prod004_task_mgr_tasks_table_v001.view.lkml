view: vw_looker_prod004_task_mgr_tasks_table_v001 {
  sql_table_name: dbo.vw_looker_PROD004_TaskMgrTasks_Table_v001 ;;

  dimension_group: completion {
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
    sql: ${TABLE}."Completion Date" ;;
  }

  dimension: duration {
    type: string
    sql: ${TABLE}.Duration ;;
  }

  dimension: duration_days {
    type: string
    sql: ${TABLE}."Duration Days" ;;
  }

  dimension_group: end {
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
    sql: ${TABLE}."End Date" ;;
  }

  dimension: prod_record_id {
    type: string
    sql: ${TABLE}."Prod Record ID" ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}."Project Id" ;;
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
    sql: ${TABLE}."Start Date" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: store_id {
    type: string
    sql: ${TABLE}."Store Id" ;;
  }

  dimension: task_desc {
    type: string
    sql: ${TABLE}."Task Desc" ;;
  }

  dimension: task_id {
    type: string
    sql: ${TABLE}."Task Id" ;;
  }

  dimension: updated_by {
    type: string
    sql: ${TABLE}."Updated By" ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}."Updated On" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
