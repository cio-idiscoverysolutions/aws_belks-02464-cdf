connection: "aws_belks-02464-cdf"

# include all the views
include: "*.view"

datagroup: aws_belks_02464_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: aws_belks_02464_default_datagroup

explore: tracker_summary_matrix {}

# - explore: cdf_catalog

# - explore: cdf_convert

# - explore: cdf_stats

# - explore: data_dictionary

# - explore: log

# - explore: src_dlvry

# - explore: src_files

# - explore: src_master

# - explore: tracker_collection

# - explore: tracker_custodian

# - explore: tracker_eca

# - explore: tracker_hosting

# - explore: tracker_processing

explore: tracker_source_matrix {}
