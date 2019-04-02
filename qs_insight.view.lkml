view: qs_insight {
  sql_table_name: actian.qs_insight ;;

  dimension: achub_aa_score_22sep20151 {
    type: number
    sql: ${TABLE}.achub_aa_score_22sep20151 ;;
  }

  dimension: achub_aa_shop_history1 {
    type: string
    sql: ${TABLE}.achub_aa_shop_history1 ;;
  }

  dimension: achub_aacars_history1 {
    type: string
    sql: ${TABLE}.achub_aacars_history1 ;;
  }

  dimension: achub_add1_app_history1 {
    type: string
    sql: ${TABLE}.achub_add1_app_history1 ;;
  }

  dimension_group: achub_add1_ass_dri_expiry_dt1 {
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
    sql: ${TABLE}.achub_add1_ass_dri_expiry_dt1 ;;
  }

  dimension: achub_add1_ass_dri_mem_homestart1 {
    type: string
    sql: ${TABLE}.achub_add1_ass_dri_mem_homestart1 ;;
  }

  dimension: achub_add1_ass_dri_mem_staymobile1 {
    type: string
    sql: ${TABLE}.achub_add1_ass_dri_mem_staymobile1 ;;
  }

  dimension: achub_add1_ass_dri_num_of_associates1 {
    type: number
    sql: ${TABLE}.achub_add1_ass_dri_num_of_associates1 ;;
  }

  dimension: achub_add1_ass_dri_pmt_type1 {
    type: string
    sql: ${TABLE}.achub_add1_ass_dri_pmt_type1 ;;
  }

  dimension: achub_add1_ass_fuel_flag1 {
    type: number
    sql: ${TABLE}.achub_add1_ass_fuel_flag1 ;;
  }

  dimension: achub_add1_ass_home_history1 {
    type: string
    sql: ${TABLE}.achub_add1_ass_home_history1 ;;
  }

  dimension: achub_add1_ass_live_member1 {
    type: string
    sql: ${TABLE}.achub_add1_ass_live_member1 ;;
  }

  dimension: achub_add1_ass_mech_prob_flag1 {
    type: number
    sql: ${TABLE}.achub_add1_ass_mech_prob_flag1 ;;
  }

  dimension: achub_add1_ass_other_fuel1 {
    type: number
    sql: ${TABLE}.achub_add1_ass_other_fuel1 ;;
  }

  dimension: achub_add1_ass_other_incidents1 {
    type: number
    sql: ${TABLE}.achub_add1_ass_other_incidents1 ;;
  }

  dimension: achub_add1_ass_punct_flag1 {
    type: number
    sql: ${TABLE}.achub_add1_ass_punct_flag1 ;;
  }

  dimension: achub_add1_ass_st_prob_flag1 {
    type: number
    sql: ${TABLE}.achub_add1_ass_st_prob_flag1 ;;
  }

  dimension: achub_add1_ass_tenure_current1 {
    type: number
    sql: ${TABLE}.achub_add1_ass_tenure_current1 ;;
  }

  dimension: achub_add1_ass_total_callouts1 {
    type: number
    sql: ${TABLE}.achub_add1_ass_total_callouts1 ;;
  }

  dimension: achub_add1_customer_key1 {
    type: string
    sql: ${TABLE}.achub_add1_customer_key1 ;;
  }

  dimension_group: achub_add1_dri_expiry_dt1 {
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
    sql: ${TABLE}.achub_add1_dri_expiry_dt1 ;;
  }

  dimension: achub_add1_dri_mem_homestart1 {
    type: string
    sql: ${TABLE}.achub_add1_dri_mem_homestart1 ;;
  }

  dimension: achub_add1_dri_mem_staymobile1 {
    type: string
    sql: ${TABLE}.achub_add1_dri_mem_staymobile1 ;;
  }

  dimension: achub_add1_dri_num_of_associates1 {
    type: number
    sql: ${TABLE}.achub_add1_dri_num_of_associates1 ;;
  }

  dimension: achub_add1_dri_pmt_type1 {
    type: string
    sql: ${TABLE}.achub_add1_dri_pmt_type1 ;;
  }

  dimension: achub_add1_fuel_flag1 {
    type: number
    sql: ${TABLE}.achub_add1_fuel_flag1 ;;
  }

  dimension: achub_add1_her_history1 {
    type: string
    sql: ${TABLE}.achub_add1_her_history1 ;;
  }

  dimension: achub_add1_home_history1 {
    type: string
    sql: ${TABLE}.achub_add1_home_history1 ;;
  }

  dimension: achub_add1_live_member1 {
    type: string
    sql: ${TABLE}.achub_add1_live_member1 ;;
  }

  dimension: achub_add1_mech_prob_flag1 {
    type: number
    sql: ${TABLE}.achub_add1_mech_prob_flag1 ;;
  }

  dimension: achub_add1_other_fuel1 {
    type: number
    sql: ${TABLE}.achub_add1_other_fuel1 ;;
  }

  dimension: achub_add1_other_incidents1 {
    type: number
    sql: ${TABLE}.achub_add1_other_incidents1 ;;
  }

  dimension: achub_add1_punct_flag1 {
    type: number
    sql: ${TABLE}.achub_add1_punct_flag1 ;;
  }

  dimension: achub_add1_st_prob_flag1 {
    type: number
    sql: ${TABLE}.achub_add1_st_prob_flag1 ;;
  }

  dimension: achub_add1_tenure_current1 {
    type: number
    sql: ${TABLE}.achub_add1_tenure_current1 ;;
  }

  dimension: achub_add1_total_callouts1 {
    type: number
    sql: ${TABLE}.achub_add1_total_callouts1 ;;
  }

  dimension: achub_age1 {
    type: number
    sql: ${TABLE}.achub_age1 ;;
  }

  dimension: achub_annual_aa_travel_history1 {
    type: string
    sql: ${TABLE}.achub_annual_aa_travel_history1 ;;
  }

  dimension: achub_annual_ebc_history1 {
    type: string
    sql: ${TABLE}.achub_annual_ebc_history1 ;;
  }

  dimension: achub_annual_travel_history1 {
    type: string
    sql: ${TABLE}.achub_annual_travel_history1 ;;
  }

  dimension: achub_app_count1 {
    type: number
    sql: ${TABLE}.achub_app_count1 ;;
  }

  dimension: achub_app_history1 {
    type: string
    sql: ${TABLE}.achub_app_history1 ;;
  }

  dimension: achub_ass1_age1 {
    type: number
    sql: ${TABLE}.achub_ass1_age1 ;;
  }

  dimension: achub_ass1_gender1 {
    type: string
    sql: ${TABLE}.achub_ass1_gender1 ;;
  }

  dimension: achub_ass2_age1 {
    type: number
    sql: ${TABLE}.achub_ass2_age1 ;;
  }

  dimension: achub_ass2_gender1 {
    type: string
    sql: ${TABLE}.achub_ass2_gender1 ;;
  }

  dimension: achub_ass3_age1 {
    type: number
    sql: ${TABLE}.achub_ass3_age1 ;;
  }

  dimension: achub_ass3_gender1 {
    type: string
    sql: ${TABLE}.achub_ass3_gender1 ;;
  }

  dimension_group: achub_ass_dri_expiry_dt1 {
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
    sql: ${TABLE}.achub_ass_dri_expiry_dt1 ;;
  }

  dimension: achub_ass_dri_mem_homestart1 {
    type: string
    sql: ${TABLE}.achub_ass_dri_mem_homestart1 ;;
  }

  dimension: achub_ass_dri_mem_staymobile1 {
    type: string
    sql: ${TABLE}.achub_ass_dri_mem_staymobile1 ;;
  }

  dimension: achub_ass_dri_num_of_associates1 {
    type: number
    sql: ${TABLE}.achub_ass_dri_num_of_associates1 ;;
  }

  dimension: achub_ass_dri_pmt_type1 {
    type: string
    sql: ${TABLE}.achub_ass_dri_pmt_type1 ;;
  }

  dimension: achub_ass_fuel_flag1 {
    type: number
    sql: ${TABLE}.achub_ass_fuel_flag1 ;;
  }

  dimension: achub_ass_home_history1 {
    type: string
    sql: ${TABLE}.achub_ass_home_history1 ;;
  }

  dimension: achub_ass_live_member1 {
    type: string
    sql: ${TABLE}.achub_ass_live_member1 ;;
  }

  dimension: achub_ass_mech_prob_flag1 {
    type: number
    sql: ${TABLE}.achub_ass_mech_prob_flag1 ;;
  }

  dimension: achub_ass_other_fuel1 {
    type: number
    sql: ${TABLE}.achub_ass_other_fuel1 ;;
  }

  dimension: achub_ass_other_incidents1 {
    type: number
    sql: ${TABLE}.achub_ass_other_incidents1 ;;
  }

  dimension: achub_ass_punct_flag1 {
    type: number
    sql: ${TABLE}.achub_ass_punct_flag1 ;;
  }

  dimension: achub_ass_st_prob_flag1 {
    type: number
    sql: ${TABLE}.achub_ass_st_prob_flag1 ;;
  }

  dimension: achub_ass_tenure_current1 {
    type: number
    sql: ${TABLE}.achub_ass_tenure_current1 ;;
  }

  dimension: achub_ass_total_callouts1 {
    type: number
    sql: ${TABLE}.achub_ass_total_callouts1 ;;
  }

  dimension: achub_associate_mem_number1 {
    type: string
    sql: ${TABLE}.achub_associate_mem_number1 ;;
  }

  dimension: achub_associate_member1 {
    type: string
    sql: ${TABLE}.achub_associate_member1 ;;
  }

  dimension: achub_brc_ever1 {
    type: number
    sql: ${TABLE}.achub_brc_ever1 ;;
  }

  dimension: achub_brc_flag1 {
    type: string
    sql: ${TABLE}.achub_brc_flag1 ;;
  }

  dimension: achub_brc_history1 {
    type: string
    sql: ${TABLE}.achub_brc_history1 ;;
  }

  dimension: achub_brc_pmt_type1 {
    type: string
    sql: ${TABLE}.achub_brc_pmt_type1 ;;
  }

  dimension: achub_buildings_history1 {
    type: string
    sql: ${TABLE}.achub_buildings_history1 ;;
  }

  dimension: achub_caravan_history1 {
    type: string
    sql: ${TABLE}.achub_caravan_history1 ;;
  }

  dimension: achub_cdc_history1 {
    type: string
    sql: ${TABLE}.achub_cdc_history1 ;;
  }

  dimension: achub_contents_history1 {
    type: string
    sql: ${TABLE}.achub_contents_history1 ;;
  }

  dimension: achub_customer_key1 {
    type: string
    sql: ${TABLE}.achub_customer_key1 ;;
  }

  dimension: achub_cv_history1 {
    type: string
    sql: ${TABLE}.achub_cv_history1 ;;
  }

  dimension: achub_dar_channel1 {
    type: string
    sql: ${TABLE}.achub_dar_channel1 ;;
  }

  dimension: achub_decile_200300_fixed1 {
    type: number
    sql: ${TABLE}.achub_decile_200300_fixed1 ;;
  }

  dimension: achub_dri_category_code1 {
    type: string
    sql: ${TABLE}.achub_dri_category_code1 ;;
  }

  dimension: achub_dri_contract_status1 {
    type: string
    sql: ${TABLE}.achub_dri_contract_status1 ;;
  }

  dimension_group: achub_dri_dt_of_birth1 {
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
    sql: ${TABLE}.achub_dri_dt_of_birth1 ;;
  }

  dimension_group: achub_dri_enrolment_dt1 {
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
    sql: ${TABLE}.achub_dri_enrolment_dt1 ;;
  }

  dimension: achub_dri_enrolment_method1 {
    type: string
    sql: ${TABLE}.achub_dri_enrolment_method1 ;;
  }

  dimension_group: achub_dri_expiry_dt1 {
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
    sql: ${TABLE}.achub_dri_expiry_dt1 ;;
  }

  dimension: achub_dri_key1 {
    type: string
    sql: ${TABLE}.achub_dri_key1 ;;
  }

  dimension: achub_dri_mem_homestart1 {
    type: string
    sql: ${TABLE}.achub_dri_mem_homestart1 ;;
  }

  dimension: achub_dri_mem_relay1 {
    type: string
    sql: ${TABLE}.achub_dri_mem_relay1 ;;
  }

  dimension: achub_dri_mem_roadside1 {
    type: string
    sql: ${TABLE}.achub_dri_mem_roadside1 ;;
  }

  dimension: achub_dri_mem_staymobile1 {
    type: string
    sql: ${TABLE}.achub_dri_mem_staymobile1 ;;
  }

  dimension: achub_dri_membership1 {
    type: string
    sql: ${TABLE}.achub_dri_membership1 ;;
  }

  dimension: achub_dri_num_of_associates1 {
    type: number
    sql: ${TABLE}.achub_dri_num_of_associates1 ;;
  }

  dimension: achub_dri_pmt_type1 {
    type: string
    sql: ${TABLE}.achub_dri_pmt_type1 ;;
  }

  dimension: achub_drs_history1 {
    type: string
    sql: ${TABLE}.achub_drs_history1 ;;
  }

  dimension: achub_email_address_11 {
    type: string
    sql: ${TABLE}.achub_email_address_11 ;;
  }

  dimension: achub_enrol_year1 {
    type: number
    sql: ${TABLE}.achub_enrol_year1 ;;
  }

  dimension: achub_ex_member1 {
    type: string
    sql: ${TABLE}.achub_ex_member1 ;;
  }

  dimension: achub_ex_member_recency1 {
    type: string
    sql: ${TABLE}.achub_ex_member_recency1 ;;
  }

  dimension: achub_exp_year1 {
    type: number
    sql: ${TABLE}.achub_exp_year1 ;;
  }

  dimension: achub_finance_history1 {
    type: string
    sql: ${TABLE}.achub_finance_history1 ;;
  }

  dimension: achub_firstname1 {
    type: string
    sql: ${TABLE}.achub_firstname1 ;;
  }

  dimension: achub_flat_bat_flag1 {
    type: number
    sql: ${TABLE}.achub_flat_bat_flag1 ;;
  }

  dimension: achub_fuel_flag1 {
    type: number
    sql: ${TABLE}.achub_fuel_flag1 ;;
  }

  dimension: achub_full_membership_number1 {
    type: string
    sql: ${TABLE}.achub_full_membership_number1 ;;
  }

  dimension: achub_gender1 {
    type: string
    sql: ${TABLE}.achub_gender1 ;;
  }

  dimension: achub_hbos_history1 {
    type: string
    sql: ${TABLE}.achub_hbos_history1 ;;
  }

  dimension: achub_her_current_pmt_strategy1 {
    type: string
    sql: ${TABLE}.achub_her_current_pmt_strategy1 ;;
  }

  dimension: achub_her_history1 {
    type: string
    sql: ${TABLE}.achub_her_history1 ;;
  }

  dimension: achub_her_initial_pmt_strategy1 {
    type: string
    sql: ${TABLE}.achub_her_initial_pmt_strategy1 ;;
  }

  dimension: achub_hertz_history1 {
    type: string
    sql: ${TABLE}.achub_hertz_history1 ;;
  }

  dimension: achub_hh_email_address1 {
    type: string
    sql: ${TABLE}.achub_hh_email_address1 ;;
  }

  dimension: achub_hh_live_buildings1 {
    type: string
    sql: ${TABLE}.achub_hh_live_buildings1 ;;
  }

  dimension: achub_hh_live_contents1 {
    type: string
    sql: ${TABLE}.achub_hh_live_contents1 ;;
  }

  dimension: achub_hh_live_member1 {
    type: string
    sql: ${TABLE}.achub_hh_live_member1 ;;
  }

  dimension: achub_home_history1 {
    type: string
    sql: ${TABLE}.achub_home_history1 ;;
  }

  dimension_group: achub_inconsist_first_detected1 {
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
    sql: ${TABLE}.achub_inconsist_first_detected1 ;;
  }

  dimension: achub_inconsist_match_type1 {
    type: string
    sql: ${TABLE}.achub_inconsist_match_type1 ;;
  }

  dimension: achub_join_suffix1 {
    type: string
    sql: ${TABLE}.achub_join_suffix1 ;;
  }

  dimension: achub_legal_history1 {
    type: string
    sql: ${TABLE}.achub_legal_history1 ;;
  }

  dimension: achub_life_ins_term_history1 {
    type: string
    sql: ${TABLE}.achub_life_ins_term_history1 ;;
  }

  dimension: achub_live_loan1 {
    type: string
    sql: ${TABLE}.achub_live_loan1 ;;
  }

  dimension: achub_live_member1 {
    type: string
    sql: ${TABLE}.achub_live_member1 ;;
  }

  dimension: achub_live_personal_member1 {
    type: string
    sql: ${TABLE}.achub_live_personal_member1 ;;
  }

  dimension: achub_live_product_count1 {
    type: number
    sql: ${TABLE}.achub_live_product_count1 ;;
  }

  dimension_group: achub_load_dttm1 {
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
    sql: ${TABLE}.achub_load_dttm1 ;;
  }

  dimension: achub_loan_history1 {
    type: string
    sql: ${TABLE}.achub_loan_history1 ;;
  }

  dimension: achub_ltsb_history1 {
    type: string
    sql: ${TABLE}.achub_ltsb_history1 ;;
  }

  dimension: achub_mech_prob_flag1 {
    type: number
    sql: ${TABLE}.achub_mech_prob_flag1 ;;
  }

  dimension: achub_mem_history1 {
    type: string
    sql: ${TABLE}.achub_mem_history1 ;;
  }

  dimension: achub_mem_number_16_digit1 {
    type: string
    sql: ${TABLE}.achub_mem_number_16_digit1 ;;
  }

  dimension: achub_mem_option1 {
    type: string
    sql: ${TABLE}.achub_mem_option1 ;;
  }

  dimension: achub_membership_type1 {
    type: string
    sql: ${TABLE}.achub_membership_type1 ;;
  }

  dimension: achub_motor_history1 {
    type: string
    sql: ${TABLE}.achub_motor_history1 ;;
  }

  dimension: achub_multiple_individuals1 {
    type: string
    sql: ${TABLE}.achub_multiple_individuals1 ;;
  }

  dimension: achub_num_breakdown_12_month1 {
    type: number
    sql: ${TABLE}.achub_num_breakdown_12_month1 ;;
  }

  dimension: achub_num_breakdown_current_mem1 {
    type: number
    sql: ${TABLE}.achub_num_breakdown_current_mem1 ;;
  }

  dimension: achub_num_breakdown_ever1 {
    type: number
    sql: ${TABLE}.achub_num_breakdown_ever1 ;;
  }

  dimension: achub_num_breakdown_last_2_mem1 {
    type: number
    sql: ${TABLE}.achub_num_breakdown_last_2_mem1 ;;
  }

  dimension: achub_num_breakdown_last_member1 {
    type: number
    sql: ${TABLE}.achub_num_breakdown_last_member1 ;;
  }

  dimension: achub_off_gas1 {
    type: string
    sql: ${TABLE}.achub_off_gas1 ;;
  }

  dimension: achub_opt_out_global1 {
    type: string
    sql: ${TABLE}.achub_opt_out_global1 ;;
  }

  dimension: achub_opt_out_renew_comms_only1 {
    type: string
    sql: ${TABLE}.achub_opt_out_renew_comms_only1 ;;
  }

  dimension: achub_orig_dri_category_code1 {
    type: string
    sql: ${TABLE}.achub_orig_dri_category_code1 ;;
  }

  dimension: achub_original_dri_pmt_type1 {
    type: string
    sql: ${TABLE}.achub_original_dri_pmt_type1 ;;
  }

  dimension: achub_original_mem_option1 {
    type: string
    sql: ${TABLE}.achub_original_mem_option1 ;;
  }

  dimension: achub_original_membership_type1 {
    type: string
    sql: ${TABLE}.achub_original_membership_type1 ;;
  }

  dimension: achub_other_fuel1 {
    type: number
    sql: ${TABLE}.achub_other_fuel1 ;;
  }

  dimension: achub_other_incidents1 {
    type: number
    sql: ${TABLE}.achub_other_incidents1 ;;
  }

  dimension: achub_over_50_history1 {
    type: string
    sql: ${TABLE}.achub_over_50_history1 ;;
  }

  dimension: achub_pet_history1 {
    type: string
    sql: ${TABLE}.achub_pet_history1 ;;
  }

  dimension: achub_premise_id1 {
    type: string
    sql: ${TABLE}.achub_premise_id1 ;;
  }

  dimension: achub_prepaid_spendearn_history1 {
    type: string
    sql: ${TABLE}.achub_prepaid_spendearn_history1 ;;
  }

  dimension: achub_prepaid_trvl_curr_history1 {
    type: string
    sql: ${TABLE}.achub_prepaid_trvl_curr_history1 ;;
  }

  dimension: achub_prev_dri_contract_status1 {
    type: string
    sql: ${TABLE}.achub_prev_dri_contract_status1 ;;
  }

  dimension: achub_prev_dri_pmt_type1 {
    type: string
    sql: ${TABLE}.achub_prev_dri_pmt_type1 ;;
  }

  dimension: achub_prev_mem_homestart1 {
    type: string
    sql: ${TABLE}.achub_prev_mem_homestart1 ;;
  }

  dimension: achub_prev_mem_relay1 {
    type: string
    sql: ${TABLE}.achub_prev_mem_relay1 ;;
  }

  dimension: achub_prev_mem_roadside1 {
    type: string
    sql: ${TABLE}.achub_prev_mem_roadside1 ;;
  }

  dimension: achub_prev_mem_staymobile1 {
    type: string
    sql: ${TABLE}.achub_prev_mem_staymobile1 ;;
  }

  dimension: achub_prev_membership1 {
    type: string
    sql: ${TABLE}.achub_prev_membership1 ;;
  }

  dimension: achub_punct_flag1 {
    type: number
    sql: ${TABLE}.achub_punct_flag1 ;;
  }

  dimension: achub_qas_premise_id1 {
    type: string
    sql: ${TABLE}.achub_qas_premise_id1 ;;
  }

  dimension: achub_rec_flag1 {
    type: number
    sql: ${TABLE}.achub_rec_flag1 ;;
  }

  dimension: achub_reg_aarewards1 {
    type: string
    sql: ${TABLE}.achub_reg_aarewards1 ;;
  }

  dimension: achub_road_tia_flag1 {
    type: string
    sql: ${TABLE}.achub_road_tia_flag1 ;;
  }

  dimension: achub_road_unpaid_disc_bundle1 {
    type: string
    sql: ${TABLE}.achub_road_unpaid_disc_bundle1 ;;
  }

  dimension: achub_road_unpaid_disc_product1 {
    type: string
    sql: ${TABLE}.achub_road_unpaid_disc_product1 ;;
  }

  dimension: achub_road_unpaid_discounted1 {
    type: string
    sql: ${TABLE}.achub_road_unpaid_discounted1 ;;
  }

  dimension: achub_road_unpaid_upgrade1 {
    type: string
    sql: ${TABLE}.achub_road_unpaid_upgrade1 ;;
  }

  dimension_group: achub_rp_latest_europe_route_dt1 {
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
    sql: ${TABLE}.achub_rp_latest_europe_route_dt1 ;;
  }

  dimension_group: achub_rp_latest_uk_route_date1 {
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
    sql: ${TABLE}.achub_rp_latest_uk_route_date1 ;;
  }

  dimension: achub_rp_number_of_routes1 {
    type: number
    sql: ${TABLE}.achub_rp_number_of_routes1 ;;
  }

  dimension_group: achub_rp_user_creation_date1 {
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
    sql: ${TABLE}.achub_rp_user_creation_date1 ;;
  }

  dimension: achub_savings_history1 {
    type: string
    sql: ${TABLE}.achub_savings_history1 ;;
  }

  dimension: achub_sms_number1 {
    type: string
    sql: ${TABLE}.achub_sms_number1 ;;
  }

  dimension: achub_st_prob_flag1 {
    type: number
    sql: ${TABLE}.achub_st_prob_flag1 ;;
  }

  dimension: achub_supp_affinity_groups1 {
    type: string
    sql: ${TABLE}.achub_supp_affinity_groups1 ;;
  }

  dimension: achub_supp_deceased1 {
    type: string
    sql: ${TABLE}.achub_supp_deceased1 ;;
  }

  dimension: achub_supp_goneaway1 {
    type: string
    sql: ${TABLE}.achub_supp_goneaway1 ;;
  }

  dimension: achub_supp_mps1 {
    type: string
    sql: ${TABLE}.achub_supp_mps1 ;;
  }

  dimension: achub_supp_staff1 {
    type: string
    sql: ${TABLE}.achub_supp_staff1 ;;
  }

  dimension: achub_supp_tpids1 {
    type: string
    sql: ${TABLE}.achub_supp_tpids1 ;;
  }

  dimension: achub_surname1 {
    type: string
    sql: ${TABLE}.achub_surname1 ;;
  }

  dimension: achub_suspended_member1 {
    type: string
    sql: ${TABLE}.achub_suspended_member1 ;;
  }

  dimension: achub_tel_daytime_any1 {
    type: string
    sql: ${TABLE}.achub_tel_daytime_any1 ;;
  }

  dimension: achub_tel_daytime_any_tps1 {
    type: string
    sql: ${TABLE}.achub_tel_daytime_any_tps1 ;;
  }

  dimension: achub_tel_daytime_landline1 {
    type: string
    sql: ${TABLE}.achub_tel_daytime_landline1 ;;
  }

  dimension: achub_tel_daytime_landline_tps1 {
    type: string
    sql: ${TABLE}.achub_tel_daytime_landline_tps1 ;;
  }

  dimension: achub_tel_evening_any1 {
    type: string
    sql: ${TABLE}.achub_tel_evening_any1 ;;
  }

  dimension: achub_tel_evening_any_tps1 {
    type: string
    sql: ${TABLE}.achub_tel_evening_any_tps1 ;;
  }

  dimension: achub_tel_evening_landline1 {
    type: string
    sql: ${TABLE}.achub_tel_evening_landline1 ;;
  }

  dimension: achub_tel_evening_landline_tps1 {
    type: string
    sql: ${TABLE}.achub_tel_evening_landline_tps1 ;;
  }

  dimension: achub_tel_other_any1 {
    type: string
    sql: ${TABLE}.achub_tel_other_any1 ;;
  }

  dimension: achub_tel_other_landline1 {
    type: string
    sql: ${TABLE}.achub_tel_other_landline1 ;;
  }

  dimension: achub_temp_cover_ins_history1 {
    type: string
    sql: ${TABLE}.achub_temp_cover_ins_history1 ;;
  }

  dimension: achub_temp_cover_mem_history1 {
    type: string
    sql: ${TABLE}.achub_temp_cover_mem_history1 ;;
  }

  dimension: achub_tenure_contribution1 {
    type: number
    sql: ${TABLE}.achub_tenure_contribution1 ;;
  }

  dimension: achub_tenure_current1 {
    type: number
    sql: ${TABLE}.achub_tenure_current1 ;;
  }

  dimension: achub_third_party_product_hist1 {
    type: string
    sql: ${TABLE}.achub_third_party_product_hist1 ;;
  }

  dimension: achub_tia_provenance_group1 {
    type: string
    sql: ${TABLE}.achub_tia_provenance_group1 ;;
  }

  dimension: achub_tia_tenure_benefit_level1 {
    type: string
    sql: ${TABLE}.achub_tia_tenure_benefit_level1 ;;
  }

  dimension: achub_total_callouts1 {
    type: number
    sql: ${TABLE}.achub_total_callouts1 ;;
  }

  dimension: achub_trip12mth_aa_travel_hist1 {
    type: string
    sql: ${TABLE}.achub_trip12mth_aa_travel_hist1 ;;
  }

  dimension: achub_trip12mth_ebc_history1 {
    type: string
    sql: ${TABLE}.achub_trip12mth_ebc_history1 ;;
  }

  dimension: achub_trip12mth_travel_history1 {
    type: string
    sql: ${TABLE}.achub_trip12mth_travel_history1 ;;
  }

  dimension: achub_tsb_history1 {
    type: string
    sql: ${TABLE}.achub_tsb_history1 ;;
  }

  dimension: achub_vi_history1 {
    type: string
    sql: ${TABLE}.achub_vi_history1 ;;
  }

  dimension: achub_visa_history1 {
    type: string
    sql: ${TABLE}.achub_visa_history1 ;;
  }

  dimension_group: load_dttm {
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
    sql: ${TABLE}.load_dttm ;;
  }

  dimension_group: quote_dttm {
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
    sql: ${TABLE}.quote_dttm ;;
  }

  dimension: quote_id {
    type: string
    sql: ${TABLE}.quote_id ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
