view: vw_looker_task_activity_v001 {
  sql_table_name: dbo.vw_looker_TaskActivity_v001 ;;

  dimension: completion_date {
    type: string
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

  dimension: end_date {
    type: string
    sql: ${TABLE}."End Date" ;;
  }

  dimension: launch_date {
    type: string
    sql: ${TABLE}."Launch Date" ;;
  }

  dimension: project_completion {
    type: string
    sql: ${TABLE}.ProjectCompletion ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}."Project Id" ;;
  }

  dimension: project_name {
    type: string
    sql: ${TABLE}.ProjectName ;;
  }

  dimension: project_type_desc {
    type: string
    sql: ${TABLE}."Project Type Desc" ;;
  }

  dimension: start_date {
    type: string
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

  dimension: updated_on {
    type: string
    sql: ${TABLE}."Updated On" ;;
  }

  measure: count {
    type: count
    drill_fields: [project_name]
  }
}
