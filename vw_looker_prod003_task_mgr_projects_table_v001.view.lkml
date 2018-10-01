view: vw_looker_prod003_task_mgr_projects_table_v001 {
  sql_table_name: dbo.vw_looker_PROD003_TaskMgrProjects_Table_v001 ;;

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

  dimension_group: launch {
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
    sql: ${TABLE}."Launch Date" ;;
  }

  dimension: priority {
    type: number
    sql: ${TABLE}.Priority ;;
  }

  dimension: prod_record_id {
    type: string
    sql: ${TABLE}."Prod Record ID" ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}."Project Id" ;;
  }

  dimension: project_type_desc {
    type: string
    sql: ${TABLE}."Project Type Desc" ;;
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
    type: number
    sql: ${TABLE}."Store Id" ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
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
