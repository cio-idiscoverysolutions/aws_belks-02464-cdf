view: cdf_reflexis_leave_requests_20180821_001_reason_cd_mapping_master {
  sql_table_name: dbo.[CDF_Reflexis_LeaveRequests_20180821_001_Reason_CD_mapping_Master] ;;

  dimension: description {
    type: string
    sql: ${TABLE}.DESCRIPTION ;;
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

  dimension: last_update_time {
    type: string
    sql: ${TABLE}.LAST_UPDATE_TIME ;;
  }

  dimension: last_user {
    type: string
    sql: ${TABLE}.LAST_USER ;;
  }

  dimension: pay_code {
    type: string
    sql: ${TABLE}.PAY_CODE ;;
  }

  dimension: pay_code_cat {
    type: string
    sql: ${TABLE}.PAY_CODE_CAT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
