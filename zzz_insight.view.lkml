view: zzz_insight {
  sql_table_name: actian.zzz_insight ;;

  dimension: aa_score_22sep2015 {
    type: number
    sql: ${TABLE}.aa_score_22sep2015 ;;
  }

  dimension: aa_shop_history {
    type: string
    sql: ${TABLE}.aa_shop_history ;;
  }

  dimension: aacars_history {
    type: string
    sql: ${TABLE}.aacars_history ;;
  }

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: annual_aa_travel_history {
    type: string
    sql: ${TABLE}.annual_aa_travel_history ;;
  }

  dimension: annual_ebc_history {
    type: string
    sql: ${TABLE}.annual_ebc_history ;;
  }

  dimension: annual_travel_history {
    type: string
    sql: ${TABLE}.annual_travel_history ;;
  }

  dimension: app_count {
    type: number
    sql: ${TABLE}.app_count ;;
  }

  dimension: app_history {
    type: string
    sql: ${TABLE}.app_history ;;
  }

  dimension: ass1_age {
    type: number
    sql: ${TABLE}.ass1_age ;;
  }

  dimension: ass1_gender {
    type: string
    sql: ${TABLE}.ass1_gender ;;
  }

  dimension: ass2_age {
    type: number
    sql: ${TABLE}.ass2_age ;;
  }

  dimension: ass2_gender {
    type: string
    sql: ${TABLE}.ass2_gender ;;
  }

  dimension: ass3_age {
    type: number
    sql: ${TABLE}.ass3_age ;;
  }

  dimension: ass3_gender {
    type: string
    sql: ${TABLE}.ass3_gender ;;
  }

  dimension: ass_brc_ever {
    type: number
    sql: ${TABLE}.ass_brc_ever ;;
  }

  dimension: ass_brc_flag {
    type: string
    sql: ${TABLE}.ass_brc_flag ;;
  }

  dimension: ass_brc_pmt_type {
    type: string
    sql: ${TABLE}.ass_brc_pmt_type ;;
  }

  dimension: ass_buildings_history {
    type: string
    sql: ${TABLE}.ass_buildings_history ;;
  }

  dimension: ass_contents_history {
    type: string
    sql: ${TABLE}.ass_contents_history ;;
  }

  dimension: ass_dar_channel {
    type: string
    sql: ${TABLE}.ass_dar_channel ;;
  }

  dimension: ass_dri_category_code {
    type: string
    sql: ${TABLE}.ass_dri_category_code ;;
  }

  dimension: ass_dri_contract_status {
    type: string
    sql: ${TABLE}.ass_dri_contract_status ;;
  }

  dimension_group: ass_dri_dt_of_birth {
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
    sql: ${TABLE}.ass_dri_dt_of_birth ;;
  }

  dimension_group: ass_dri_enrolment_dt {
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
    sql: ${TABLE}.ass_dri_enrolment_dt ;;
  }

  dimension: ass_dri_enrolment_method {
    type: string
    sql: ${TABLE}.ass_dri_enrolment_method ;;
  }

  dimension_group: ass_dri_expiry_dt {
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
    sql: ${TABLE}.ass_dri_expiry_dt ;;
  }

  dimension: ass_dri_mem_homestart {
    type: string
    sql: ${TABLE}.ass_dri_mem_homestart ;;
  }

  dimension: ass_dri_mem_relay {
    type: string
    sql: ${TABLE}.ass_dri_mem_relay ;;
  }

  dimension: ass_dri_mem_roadside {
    type: string
    sql: ${TABLE}.ass_dri_mem_roadside ;;
  }

  dimension: ass_dri_mem_staymobile {
    type: string
    sql: ${TABLE}.ass_dri_mem_staymobile ;;
  }

  dimension: ass_dri_membership {
    type: string
    sql: ${TABLE}.ass_dri_membership ;;
  }

  dimension: ass_dri_num_of_associates {
    type: number
    sql: ${TABLE}.ass_dri_num_of_associates ;;
  }

  dimension: ass_dri_pmt_type {
    type: string
    sql: ${TABLE}.ass_dri_pmt_type ;;
  }

  dimension: ass_enrol_year {
    type: number
    sql: ${TABLE}.ass_enrol_year ;;
  }

  dimension: ass_ex_member {
    type: string
    sql: ${TABLE}.ass_ex_member ;;
  }

  dimension: ass_ex_member_recency {
    type: string
    sql: ${TABLE}.ass_ex_member_recency ;;
  }

  dimension: ass_exp_year {
    type: number
    sql: ${TABLE}.ass_exp_year ;;
  }

  dimension: ass_flat_bat_flag {
    type: number
    sql: ${TABLE}.ass_flat_bat_flag ;;
  }

  dimension: ass_fuel_flag {
    type: number
    sql: ${TABLE}.ass_fuel_flag ;;
  }

  dimension: ass_home_history {
    type: string
    sql: ${TABLE}.ass_home_history ;;
  }

  dimension: ass_live_member {
    type: string
    sql: ${TABLE}.ass_live_member ;;
  }

  dimension: ass_mech_prob_flag {
    type: number
    sql: ${TABLE}.ass_mech_prob_flag ;;
  }

  dimension: ass_mem_history {
    type: string
    sql: ${TABLE}.ass_mem_history ;;
  }

  dimension: ass_mem_option {
    type: string
    sql: ${TABLE}.ass_mem_option ;;
  }

  dimension: ass_membership_type {
    type: string
    sql: ${TABLE}.ass_membership_type ;;
  }

  dimension: ass_motor_history {
    type: string
    sql: ${TABLE}.ass_motor_history ;;
  }

  dimension: ass_num_breakdown_12_month {
    type: number
    sql: ${TABLE}.ass_num_breakdown_12_month ;;
  }

  dimension: ass_num_breakdown_current_member {
    type: number
    sql: ${TABLE}.ass_num_breakdown_current_member ;;
  }

  dimension: ass_num_breakdown_ever {
    type: number
    sql: ${TABLE}.ass_num_breakdown_ever ;;
  }

  dimension: ass_num_breakdown_last_2_member {
    type: number
    sql: ${TABLE}.ass_num_breakdown_last_2_member ;;
  }

  dimension: ass_num_breakdown_last_member {
    type: number
    sql: ${TABLE}.ass_num_breakdown_last_member ;;
  }

  dimension: ass_original_dri_category_code {
    type: string
    sql: ${TABLE}.ass_original_dri_category_code ;;
  }

  dimension: ass_original_dri_pmt_type {
    type: string
    sql: ${TABLE}.ass_original_dri_pmt_type ;;
  }

  dimension: ass_original_mem_option {
    type: string
    sql: ${TABLE}.ass_original_mem_option ;;
  }

  dimension: ass_original_membership_type {
    type: string
    sql: ${TABLE}.ass_original_membership_type ;;
  }

  dimension: ass_other_fuel {
    type: number
    sql: ${TABLE}.ass_other_fuel ;;
  }

  dimension: ass_other_incidents {
    type: number
    sql: ${TABLE}.ass_other_incidents ;;
  }

  dimension: ass_prev_dri_contract_status {
    type: string
    sql: ${TABLE}.ass_prev_dri_contract_status ;;
  }

  dimension: ass_prev_dri_pmt_type {
    type: string
    sql: ${TABLE}.ass_prev_dri_pmt_type ;;
  }

  dimension: ass_prev_mem_homestart {
    type: string
    sql: ${TABLE}.ass_prev_mem_homestart ;;
  }

  dimension: ass_prev_mem_relay {
    type: string
    sql: ${TABLE}.ass_prev_mem_relay ;;
  }

  dimension: ass_prev_mem_roadside {
    type: string
    sql: ${TABLE}.ass_prev_mem_roadside ;;
  }

  dimension: ass_prev_mem_staymobile {
    type: string
    sql: ${TABLE}.ass_prev_mem_staymobile ;;
  }

  dimension: ass_prev_membership {
    type: string
    sql: ${TABLE}.ass_prev_membership ;;
  }

  dimension: ass_punct_flag {
    type: number
    sql: ${TABLE}.ass_punct_flag ;;
  }

  dimension: ass_rec_flag {
    type: number
    sql: ${TABLE}.ass_rec_flag ;;
  }

  dimension: ass_road_tia_flag {
    type: string
    sql: ${TABLE}.ass_road_tia_flag ;;
  }

  dimension: ass_road_unpaid_discounted {
    type: string
    sql: ${TABLE}.ass_road_unpaid_discounted ;;
  }

  dimension: ass_road_unpaid_discounted_bundle {
    type: string
    sql: ${TABLE}.ass_road_unpaid_discounted_bundle ;;
  }

  dimension: ass_road_unpaid_discounted_product {
    type: string
    sql: ${TABLE}.ass_road_unpaid_discounted_product ;;
  }

  dimension: ass_road_unpaid_upgrade {
    type: string
    sql: ${TABLE}.ass_road_unpaid_upgrade ;;
  }

  dimension: ass_st_prob_flag {
    type: number
    sql: ${TABLE}.ass_st_prob_flag ;;
  }

  dimension: ass_suspended_member {
    type: string
    sql: ${TABLE}.ass_suspended_member ;;
  }

  dimension: ass_tenure_contribution {
    type: number
    sql: ${TABLE}.ass_tenure_contribution ;;
  }

  dimension: ass_tenure_current {
    type: number
    sql: ${TABLE}.ass_tenure_current ;;
  }

  dimension: ass_tia_provenance_group {
    type: string
    sql: ${TABLE}.ass_tia_provenance_group ;;
  }

  dimension: ass_tia_tenure_benefit_level {
    type: string
    sql: ${TABLE}.ass_tia_tenure_benefit_level ;;
  }

  dimension: ass_total_callouts {
    type: number
    sql: ${TABLE}.ass_total_callouts ;;
  }

  dimension: associate_member {
    type: string
    sql: ${TABLE}.associate_member ;;
  }

  dimension: associate_membership_number {
    type: string
    sql: ${TABLE}.associate_membership_number ;;
  }

  dimension: brc_ever {
    type: number
    sql: ${TABLE}.brc_ever ;;
  }

  dimension: brc_flag {
    type: string
    sql: ${TABLE}.brc_flag ;;
  }

  dimension: brc_history {
    type: string
    sql: ${TABLE}.brc_history ;;
  }

  dimension: brc_pmt_type {
    type: string
    sql: ${TABLE}.brc_pmt_type ;;
  }

  dimension: buildings_history {
    type: string
    sql: ${TABLE}.buildings_history ;;
  }

  dimension: caravan_history {
    type: string
    sql: ${TABLE}.caravan_history ;;
  }

  dimension: cdc_history {
    type: string
    sql: ${TABLE}.cdc_history ;;
  }

  dimension: ck_suffix {
    type: string
    sql: ${TABLE}.ck_suffix ;;
  }

  dimension: contents_history {
    type: string
    sql: ${TABLE}.contents_history ;;
  }

  dimension: customer_key {
    type: string
    sql: ${TABLE}.customer_key ;;
  }

  dimension: cv_history {
    type: string
    sql: ${TABLE}.cv_history ;;
  }

  dimension: dar_channel {
    type: string
    sql: ${TABLE}.dar_channel ;;
  }

  dimension: decile_200300_fixed {
    type: number
    sql: ${TABLE}.decile_200300_fixed ;;
  }

  dimension: dri_category_code {
    type: string
    sql: ${TABLE}.dri_category_code ;;
  }

  dimension: dri_contract_status {
    type: string
    sql: ${TABLE}.dri_contract_status ;;
  }

  dimension_group: dri_dt_of_birth {
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
    sql: ${TABLE}.dri_dt_of_birth ;;
  }

  dimension_group: dri_enrolment_dt {
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
    sql: ${TABLE}.dri_enrolment_dt ;;
  }

  dimension: dri_enrolment_method {
    type: string
    sql: ${TABLE}.dri_enrolment_method ;;
  }

  dimension_group: dri_expiry_dt {
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
    sql: ${TABLE}.dri_expiry_dt ;;
  }

  dimension: dri_key {
    type: string
    sql: ${TABLE}.dri_key ;;
  }

  dimension: dri_mem_homestart {
    type: string
    sql: ${TABLE}.dri_mem_homestart ;;
  }

  dimension: dri_mem_relay {
    type: string
    sql: ${TABLE}.dri_mem_relay ;;
  }

  dimension: dri_mem_roadside {
    type: string
    sql: ${TABLE}.dri_mem_roadside ;;
  }

  dimension: dri_mem_staymobile {
    type: string
    sql: ${TABLE}.dri_mem_staymobile ;;
  }

  dimension: dri_membership {
    type: string
    sql: ${TABLE}.dri_membership ;;
  }

  dimension: dri_num_of_associates {
    type: number
    sql: ${TABLE}.dri_num_of_associates ;;
  }

  dimension: dri_num_of_associates_rel {
    type: number
    sql: ${TABLE}.dri_num_of_associates_rel ;;
  }

  dimension: dri_pmt_type {
    type: string
    sql: ${TABLE}.dri_pmt_type ;;
  }

  dimension: dri_pmt_type_rel {
    type: number
    sql: ${TABLE}.dri_pmt_type_rel ;;
  }

  dimension: drs_history {
    type: string
    sql: ${TABLE}.drs_history ;;
  }

  dimension: email_address_1 {
    type: string
    sql: ${TABLE}.email_address_1 ;;
  }

  dimension: enrol_year {
    type: number
    sql: ${TABLE}.enrol_year ;;
  }

  dimension: ex_member {
    type: string
    sql: ${TABLE}.ex_member ;;
  }

  dimension: ex_member_recency {
    type: string
    sql: ${TABLE}.ex_member_recency ;;
  }

  dimension: exp_year {
    type: number
    sql: ${TABLE}.exp_year ;;
  }

  dimension: finance_history {
    type: string
    sql: ${TABLE}.finance_history ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: flat_bat_flag {
    type: number
    sql: ${TABLE}.flat_bat_flag ;;
  }

  dimension: fuel_flag {
    type: number
    sql: ${TABLE}.fuel_flag ;;
  }

  dimension: full_membership_number {
    type: string
    sql: ${TABLE}.full_membership_number ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: hbos_history {
    type: string
    sql: ${TABLE}.hbos_history ;;
  }

  dimension: her_current_pmt_strategy {
    type: string
    sql: ${TABLE}.her_current_pmt_strategy ;;
  }

  dimension: her_history {
    type: string
    sql: ${TABLE}.her_history ;;
  }

  dimension: her_initial_pmt_strategy {
    type: string
    sql: ${TABLE}.her_initial_pmt_strategy ;;
  }

  dimension: hertz_history {
    type: string
    sql: ${TABLE}.hertz_history ;;
  }

  dimension: hh_email_address {
    type: string
    sql: ${TABLE}.hh_email_address ;;
  }

  dimension: hh_live_buildings {
    type: string
    sql: ${TABLE}.hh_live_buildings ;;
  }

  dimension: hh_live_contents {
    type: string
    sql: ${TABLE}.hh_live_contents ;;
  }

  dimension: hh_live_member {
    type: string
    sql: ${TABLE}.hh_live_member ;;
  }

  dimension: home_history {
    type: string
    sql: ${TABLE}.home_history ;;
  }

  dimension_group: inconsistancy_first_detected {
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
    sql: ${TABLE}.inconsistancy_first_detected ;;
  }

  dimension: legal_history {
    type: string
    sql: ${TABLE}.legal_history ;;
  }

  dimension: life_ins_term_history {
    type: string
    sql: ${TABLE}.life_ins_term_history ;;
  }

  dimension: live_loan {
    type: string
    sql: ${TABLE}.live_loan ;;
  }

  dimension: live_member {
    type: string
    sql: ${TABLE}.live_member ;;
  }

  dimension: live_personal_member {
    type: string
    sql: ${TABLE}.live_personal_member ;;
  }

  dimension: live_product_count {
    type: number
    sql: ${TABLE}.live_product_count ;;
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

  dimension: loan_history {
    type: string
    sql: ${TABLE}.loan_history ;;
  }

  dimension: ltsb_history {
    type: string
    sql: ${TABLE}.ltsb_history ;;
  }

  dimension: match_type {
    type: string
    sql: ${TABLE}.match_type ;;
  }

  dimension: mech_prob_flag {
    type: number
    sql: ${TABLE}.mech_prob_flag ;;
  }

  dimension: mem_history {
    type: string
    sql: ${TABLE}.mem_history ;;
  }

  dimension: mem_option {
    type: string
    sql: ${TABLE}.mem_option ;;
  }

  dimension: membership_number_16_digit {
    type: string
    sql: ${TABLE}.membership_number_16_digit ;;
  }

  dimension: membership_type {
    type: string
    sql: ${TABLE}.membership_type ;;
  }

  dimension: motor_history {
    type: string
    sql: ${TABLE}.motor_history ;;
  }

  dimension: multiple_individuals {
    type: string
    sql: ${TABLE}.multiple_individuals ;;
  }

  dimension: num_breakdown_12_month {
    type: number
    sql: ${TABLE}.num_breakdown_12_month ;;
  }

  dimension: num_breakdown_current_member {
    type: number
    sql: ${TABLE}.num_breakdown_current_member ;;
  }

  dimension: num_breakdown_ever {
    type: number
    sql: ${TABLE}.num_breakdown_ever ;;
  }

  dimension: num_breakdown_last_2_member {
    type: number
    sql: ${TABLE}.num_breakdown_last_2_member ;;
  }

  dimension: num_breakdown_last_member {
    type: number
    sql: ${TABLE}.num_breakdown_last_member ;;
  }

  dimension: off_gas {
    type: string
    sql: ${TABLE}.off_gas ;;
  }

  dimension: opt_out_global {
    type: string
    sql: ${TABLE}.opt_out_global ;;
  }

  dimension: opt_out_renewal_comms_only {
    type: string
    sql: ${TABLE}.opt_out_renewal_comms_only ;;
  }

  dimension: original_dri_category_code {
    type: string
    sql: ${TABLE}.original_dri_category_code ;;
  }

  dimension: original_dri_pmt_type {
    type: string
    sql: ${TABLE}.original_dri_pmt_type ;;
  }

  dimension: original_mem_option {
    type: string
    sql: ${TABLE}.original_mem_option ;;
  }

  dimension: original_membership_type {
    type: string
    sql: ${TABLE}.original_membership_type ;;
  }

  dimension: other_fuel {
    type: number
    sql: ${TABLE}.other_fuel ;;
  }

  dimension: other_fuel_rel {
    type: number
    sql: ${TABLE}.other_fuel_rel ;;
  }

  dimension: other_incidents {
    type: number
    sql: ${TABLE}.other_incidents ;;
  }

  dimension: over_50_history {
    type: string
    sql: ${TABLE}.over_50_history ;;
  }

  dimension: pet_history {
    type: string
    sql: ${TABLE}.pet_history ;;
  }

  dimension: premise_id {
    type: string
    sql: ${TABLE}.premise_id ;;
  }

  dimension: prepaid_spendearn_history {
    type: string
    sql: ${TABLE}.prepaid_spendearn_history ;;
  }

  dimension: prepaid_trvl_curr_history {
    type: string
    sql: ${TABLE}.prepaid_trvl_curr_history ;;
  }

  dimension: prev_dri_contract_status {
    type: string
    sql: ${TABLE}.prev_dri_contract_status ;;
  }

  dimension: prev_dri_pmt_type {
    type: string
    sql: ${TABLE}.prev_dri_pmt_type ;;
  }

  dimension: prev_mem_homestart {
    type: string
    sql: ${TABLE}.prev_mem_homestart ;;
  }

  dimension: prev_mem_relay {
    type: string
    sql: ${TABLE}.prev_mem_relay ;;
  }

  dimension: prev_mem_roadside {
    type: string
    sql: ${TABLE}.prev_mem_roadside ;;
  }

  dimension: prev_mem_staymobile {
    type: string
    sql: ${TABLE}.prev_mem_staymobile ;;
  }

  dimension: prev_membership {
    type: string
    sql: ${TABLE}.prev_membership ;;
  }

  dimension: punct_flag {
    type: number
    sql: ${TABLE}.punct_flag ;;
  }

  dimension: punct_flag_rel {
    type: number
    sql: ${TABLE}.punct_flag_rel ;;
  }

  dimension: qas_premise_id {
    type: string
    sql: ${TABLE}.qas_premise_id ;;
  }

  dimension: rec_flag {
    type: number
    sql: ${TABLE}.rec_flag ;;
  }

  dimension: reg_aarewards {
    type: string
    sql: ${TABLE}.reg_aarewards ;;
  }

  dimension: road_tia_flag {
    type: string
    sql: ${TABLE}.road_tia_flag ;;
  }

  dimension: road_unpaid_discounted {
    type: string
    sql: ${TABLE}.road_unpaid_discounted ;;
  }

  dimension: road_unpaid_discounted_bundle {
    type: string
    sql: ${TABLE}.road_unpaid_discounted_bundle ;;
  }

  dimension: road_unpaid_discounted_product {
    type: string
    sql: ${TABLE}.road_unpaid_discounted_product ;;
  }

  dimension: road_unpaid_upgrade {
    type: string
    sql: ${TABLE}.road_unpaid_upgrade ;;
  }

  dimension_group: rp_latest_europe_route {
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
    sql: ${TABLE}.rp_latest_europe_route_date ;;
  }

  dimension_group: rp_latest_uk_route {
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
    sql: ${TABLE}.rp_latest_uk_route_date ;;
  }

  dimension: rp_number_of_routes {
    type: number
    sql: ${TABLE}.rp_number_of_routes ;;
  }

  dimension_group: rp_user_creation {
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
    sql: ${TABLE}.rp_user_creation_date ;;
  }

  dimension: savings_history {
    type: string
    sql: ${TABLE}.savings_history ;;
  }

  dimension: sms_number {
    type: string
    sql: ${TABLE}.sms_number ;;
  }

  dimension: st_prob_flag {
    type: number
    sql: ${TABLE}.st_prob_flag ;;
  }

  dimension: supp_affinity_groups {
    type: string
    sql: ${TABLE}.supp_affinity_groups ;;
  }

  dimension: supp_deceased {
    type: string
    sql: ${TABLE}.supp_deceased ;;
  }

  dimension: supp_goneaway {
    type: string
    sql: ${TABLE}.supp_goneaway ;;
  }

  dimension: supp_mps {
    type: string
    sql: ${TABLE}.supp_mps ;;
  }

  dimension: supp_staff {
    type: string
    sql: ${TABLE}.supp_staff ;;
  }

  dimension: supp_tpids {
    type: string
    sql: ${TABLE}.supp_tpids ;;
  }

  dimension: surname {
    type: string
    sql: ${TABLE}.surname ;;
  }

  dimension: suspended_member {
    type: string
    sql: ${TABLE}.suspended_member ;;
  }

  dimension: telephone_daytime_any {
    type: string
    sql: ${TABLE}.telephone_daytime_any ;;
  }

  dimension: telephone_daytime_any_tps {
    type: string
    sql: ${TABLE}.telephone_daytime_any_tps ;;
  }

  dimension: telephone_daytime_landline {
    type: string
    sql: ${TABLE}.telephone_daytime_landline ;;
  }

  dimension: telephone_daytime_landline_tps {
    type: string
    sql: ${TABLE}.telephone_daytime_landline_tps ;;
  }

  dimension: telephone_evening_any {
    type: string
    sql: ${TABLE}.telephone_evening_any ;;
  }

  dimension: telephone_evening_any_tps {
    type: string
    sql: ${TABLE}.telephone_evening_any_tps ;;
  }

  dimension: telephone_evening_landline {
    type: string
    sql: ${TABLE}.telephone_evening_landline ;;
  }

  dimension: telephone_evening_landline_tps {
    type: string
    sql: ${TABLE}.telephone_evening_landline_tps ;;
  }

  dimension: telephone_other_any {
    type: string
    sql: ${TABLE}.telephone_other_any ;;
  }

  dimension: telephone_other_landline {
    type: string
    sql: ${TABLE}.telephone_other_landline ;;
  }

  dimension: temp_cover_ins_history {
    type: string
    sql: ${TABLE}.temp_cover_ins_history ;;
  }

  dimension: temp_cover_mem_history {
    type: string
    sql: ${TABLE}.temp_cover_mem_history ;;
  }

  dimension: tenure_contribution {
    type: number
    sql: ${TABLE}.tenure_contribution ;;
  }

  dimension: tenure_current {
    type: number
    sql: ${TABLE}.tenure_current ;;
  }

  dimension: tenure_current_rel {
    type: number
    sql: ${TABLE}.tenure_current_rel ;;
  }

  dimension: third_party_product_history {
    type: string
    sql: ${TABLE}.third_party_product_history ;;
  }

  dimension: tia_provenance_group {
    type: string
    sql: ${TABLE}.tia_provenance_group ;;
  }

  dimension: tia_tenure_benefit_level {
    type: string
    sql: ${TABLE}.tia_tenure_benefit_level ;;
  }

  dimension: total_callouts {
    type: number
    sql: ${TABLE}.total_callouts ;;
  }

  dimension: total_callouts_rel {
    type: number
    sql: ${TABLE}.total_callouts_rel ;;
  }

  dimension: trip12mth_aa_travel_history {
    type: string
    sql: ${TABLE}.trip12mth_aa_travel_history ;;
  }

  dimension: trip12mth_ebc_history {
    type: string
    sql: ${TABLE}.trip12mth_ebc_history ;;
  }

  dimension: trip12mth_travel_history {
    type: string
    sql: ${TABLE}.trip12mth_travel_history ;;
  }

  dimension: tsb_history {
    type: string
    sql: ${TABLE}.tsb_history ;;
  }

  dimension: vi_history {
    type: string
    sql: ${TABLE}.vi_history ;;
  }

  dimension: visa_history {
    type: string
    sql: ${TABLE}.visa_history ;;
  }

  measure: count {
    type: count
    drill_fields: [firstname, surname]
  }
}
