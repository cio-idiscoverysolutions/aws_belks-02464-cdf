view: cdf_transcript_request_completed_09052018_180744_master {
  sql_table_name: dbo.CDF_Transcript_Request_COMPLETED_09052018_180744_Master ;;

  dimension: completion_date {
    type: string
    sql: ${TABLE}.Completion_Date ;;
  }

  dimension: csvrowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension: id_activity_id {
    type: string
    sql: ${TABLE}.ID_Activity_ID ;;
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

  dimension_group: ids_completionDate {
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
    sql: ${TABLE}.IDS_CompletionDate ;;
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
    sql: ${TABLE}.Overall_Course_Score ;;
  }

  dimension: registered_date {
    type: string
    sql: ${TABLE}.Registered_Date ;;
  }

  dimension: worker {
    type: string
    sql: ${TABLE}.Worker ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: Learning_Course {
    type: count_distinct
    drill_fields: [learning_course]
  }

  measure: first_complete {
    type: date_time
    sql: MIN(${TABLE}.IDS_CompletionDate) ;;
  }

  measure: last_complete {
    type: date_time
    sql: MAX(${TABLE}.IDS_CompletionDate) ;;
  }

  measure: Worker {
    type: count_distinct
    drill_fields: [learning_course]
  }
}
