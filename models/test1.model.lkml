connection: "alisha0613"

# include all the views
include: "/views/**/*.view"

datagroup: test1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: test1_default_datagroup

explore: bm_d_transfer_station {}

explore: bm_d_passenger_type_cd {}

# explore: dm_big_to_big {}

# explore: dw_gcs_to_big {}

explore: bm_d_calender_dt {}

explore: bl_subway_passenger_list {}

explore: bl_subway_card_list {}

explore: bm_d_time_range_cd {}

# explore: bm_f_subway_data_compare {}

# explore: bm_f_subway_data_compare2 {}

explore: bm_f_subway_passenger_dd {}

# explore: df_bwtobm_passenger {}

explore: bm_f_subway_card_dd {}

explore: bw_subway_card_list {}

explore: bw_subway_passenger_list {}

#explore: df_bwtobm_card {}

# explore: df_gcstobw_passenger {}

# explore: test_dataflow {}

# explore: df_gcstobw_passengers {}

# explore: new2 {}

# explore: df_gcstobw_card {}

# explore: test1111 {}

# explore: testing {}

# explore: new {}
