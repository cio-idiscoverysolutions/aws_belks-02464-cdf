view: cdf_reflexis_sched_overrides_20180821_001_transaction_code_mapping_master {
  sql_table_name: dbo.[CDF_Reflexis_SchedOverrides_20180821_001_Transaction Code Mapping_Master] ;;

  dimension: explanation {
    type: string
    sql: ${TABLE}.Explanation ;;
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

  dimension: transaction_code {
    type: string
    sql: ${TABLE}."Transaction Code" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
