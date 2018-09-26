view: cdf_source_stream_20180924_1_master {
  sql_table_name: dbo.CDF_Source_Stream_20180924_1_Master ;;

  dimension: assigned_tier {
    type: string
    sql: ${TABLE}."Assigned Tier" ;;
  }

  dimension: case_number {
    type: string
    sql: ${TABLE}."Case Number" ;;
  }

  dimension: case_status {
    type: string
    sql: ${TABLE}."Case Status" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: date_opened {
    type: string
    sql: ${TABLE}."Date Opened" ;;
  }

  dimension: details {
    type: string
    sql: ${TABLE}.Details ;;
  }

  dimension: hrid {
    type: string
    sql: ${TABLE}.HRID ;;
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

  dimension:iDS_Search_Dkt118_20180925{
    type: number
    sql: ${TABLE}.iDS_Search_Dkt118_20180925 ;;
  }

  dimension: ids_source_file {
    type: string
    sql: ${TABLE}.IDS_SourceFile ;;
  }

  dimension: ids_source_id {
    type: number
    sql: ${TABLE}.IDS_SourceID ;;
  }

  dimension: participant_name {
    type: string
    sql: ${TABLE}."Participant Name" ;;
  }

  dimension: primary_case_outcome {
    type: string
    sql: ${TABLE}."Primary Case Outcome" ;;
  }

  dimension: primary_issue {
    type: string
    sql: ${TABLE}."Primary Issue" ;;
  }

  dimension: relationship_to_organizationcase {
    type: string
    sql: ${TABLE}."Relationship to Organization/Case" ;;
  }

  dimension: reporter_anonymous {
    type: string
    sql: ${TABLE}."Reporter Anonymous" ;;
  }

  dimension: reporter_name {
    type: string
    sql: ${TABLE}."Reporter Name" ;;
  }

  dimension: stateprovince {
    type: string
    sql: ${TABLE}."State/Province" ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }

  measure: count {
    type: count
    drill_fields: [reporter_name, participant_name]
  }
}
