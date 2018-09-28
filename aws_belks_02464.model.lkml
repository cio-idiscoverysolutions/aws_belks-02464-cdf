connection: "aws_belks-02464-cdf"

# include all the views
include: "*.view"

datagroup: aws_belks_02464_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: aws_belks_02464_default_datagroup

explore: tracker_summary_matrix {}

explore: tracker_source_matrix {}

explore: vw_looker_emp_schedule_v001   {}

explore: cdf_reflexis_emp_schedule_20180821_001_employee_details_person_id_master {}

explore: cdf_reflexis_emp_schedule_20180821_001_master {}

explore: cdf_reflexis_emp_schedule_20180821_001_unit_skey_mapping_master {}

explore: cdf_reflexis_leave_requests_20180821_001_reason_cd_mapping_master {}

explore: cdf_reflexis_leave_requests_20180821_001_request_status_cd_mapping_master {}

explore: cdf_reflexis_leave_requests_20180821_001_sample_leave_request_data_master {}

explore: cdf_reflexis_project_activity_history__20180816_001_master {}

explore: cdf_reflexis_sched_overrides_20180821_001_reflexis_sched_overrides_master {}

explore: cdf_reflexis_sched_overrides_20180821_001_transaction_code_mapping_master {}

explore: cdf_reflexis_sched_overrides_20180821_001_unit_skey_mapping_master {}

explore: cdf_reflexis_task_activity_history_20180816_001_master {}

explore: i_ds_vw_filepath_details {}

explore: cdf_file_type_filters_master {}

explore: vw_looker_emp_info_ppl_trk_wrk_dy {}

explore: vw_looker_pay_data_ppl_soft {}

explore: cdf_people_answers_user_report_20180829_173735_master {}

explore: cdf_workday_emp_history_08302018_001_master {}

explore: cdf_workday_org_data_08302018_001_081831_163408_master {}

explore: cdf_workday_pay_data_08302018_001_master {}

explore: vw_looker_network_data {}

explore: cdf_concur_expenses_20180810_master {}

explore: cdf_people_soft_emp_history_08302018_001_master {}

explore: cdf_transcript_request_completed_09052018_180744_master {}

explore: vw_looker_people_soft_emp {}

explore: vw_looker_prod001_concur_data_dictionary_v001 {}

explore: vw_looker_prod001_concur_export_v001 {}

explore: vw_looker_prod001_concur_table_v001 {}

explore: vw_looker_prod001_concur_summary_v001 {}

explore: vw_looker_prod000_class_list_data_dictionary_v001 {}

explore: vw_looker_prod000_class_list_export_v001 {}

explore: vw_looker_prod000_class_list_table_v001 {}

explore: vw_looker_prod000_class_list_summary_v001 {}

explore: vw_looker_prod002_belku_data_dictionary_v001 {}

explore: vw_looker_prod002_belku_export_v001 {}

explore: vw_looker_prod002_belku_table_v001 {}

explore: vw_looker_prod002_belku_summary_v001 {}

explore: cdf_reflexis_emp_schedule_20180907_001_master {}

explore: cdf_reflexis_leave_requests_20180907_master {}

explore: cdf_reflexis_sched_overrides_20180907_001_reflexis_sched_overrides_master {}

explore: cdf_reflexis_task_manager_project_stm_master {}

explore: cdf_reflexis_task_activity_history_20180907_001_master {}

explore: cdf_tatc_audit_09142018_master {}

explore: cdf_tatc_audit_det_09142018_master {}

explore: vw_looker_prod004_task_mgr_projects_data_dictionary_v001 {}

explore: vw_looker_prod004_task_mgr_projects_export_v001 {}

explore: vw_looker_prod004_task_mgr_projects_summary_v001 {}

explore: vw_looker_prod005_task_mgr_tasks_data_dictionary_v001 {}

explore: vw_looker_prod005_task_mgr_tasks_export_v001 {}

explore: vw_looker_prod005_task_mgr_tasks_summary_v001 {}

explore: cdf_a0003_file_listing_master {}

explore: cdf_a0009_file_listing_master {}

explore: cdf_people_soft_job_history_master {}

explore: cdf_people_soft_manager_history_master {}

explore: cdf_people_soft_payroll_history_master {}

explore: cdf_workday_emp_history_master {}

explore: cdf_workday_pay_history_master {}

explore: cdf_empl_list_transactions_master {}

explore: vw_looker_emp_pos_data {}

explore: cdf_source_stream_20180924_1_master {}

explore: cdf_corvel_20180927_master {}

explore: cdf_success_factors_20180927_master {}


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
