view: vw_looker_prod002_belku_table_v001 {
  sql_table_name: dbo.vw_looker_PROD002_BELKU_Table_v001 ;;

  dimension: activity_id {
    type: string
    sql: ${TABLE}."Activity ID" ;;
  }

  dimension: completion_date {
    type: string
    sql: ${TABLE}."Completion Date" ;;
  }

  dimension: learning_course {
    type: string
    sql: ${TABLE}.Learning_Course ;;
  }

  dimension: learning_grade {
    type: string
    sql: ${TABLE}.Learning_Grade ;;
  }

  dimension: overall_course_score {
    type: string
    sql: ${TABLE}."Overall Course Score" ;;
  }

  dimension: production_record_id {
    type: string
    sql: ${TABLE}."Production Record ID" ;;
  }

  dimension: registered_date {
    type: string
    sql: ${TABLE}."Registered Date" ;;
  }

  dimension: worker {
    type: string
    sql: ${TABLE}.Worker ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
