view: cdf_a0003_file_listing_master {
  sql_table_name: dbo.CDF_A0003_FileListing_Master ;;

  dimension: csvrowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension: file_names {
    type: string
    sql: ${TABLE}.FileNames ;;
  }

  dimension: md5 {
    type: string
    sql: ${TABLE}.MD5 ;;
  }

  dimension: sha1 {
    type: string
    sql: ${TABLE}.SHA1 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
