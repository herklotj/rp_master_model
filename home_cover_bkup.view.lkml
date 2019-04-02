view: home_cover_bkup {
  sql_table_name: actian.home_cover_bkup ;;

  dimension: aa_membership_inception_year {
    type: number
    sql: ${TABLE}.aa_membership_inception_year ;;
  }

  dimension: ad_buildings_4 {
    type: string
    sql: ${TABLE}.ad_buildings_4 ;;
  }

  dimension: address_1 {
    type: string
    sql: ${TABLE}.address_1 ;;
  }

  dimension: address_2 {
    type: string
    sql: ${TABLE}.address_2 ;;
  }

  dimension: address_3 {
    type: string
    sql: ${TABLE}.address_3 ;;
  }

  dimension: address_4 {
    type: string
    sql: ${TABLE}.address_4 ;;
  }

  dimension: base_premium_1 {
    type: number
    sql: ${TABLE}.base_premium_1 ;;
  }

  dimension: base_premium_2 {
    type: number
    sql: ${TABLE}.base_premium_2 ;;
  }

  dimension: base_premium_3 {
    type: number
    sql: ${TABLE}.base_premium_3 ;;
  }

  dimension: base_premium_3a {
    type: number
    sql: ${TABLE}.base_premium_3a ;;
  }

  dimension: base_premium_4 {
    type: number
    sql: ${TABLE}.base_premium_4 ;;
  }

  dimension: bedrooms {
    type: number
    sql: ${TABLE}.bedrooms ;;
  }

  dimension: brand {
    type: string
    sql: ${TABLE}.brand ;;
  }

  dimension: broking_indicator {
    type: string
    sql: ${TABLE}.broking_indicator ;;
  }

  dimension: broking_notes {
    type: string
    sql: ${TABLE}.broking_notes ;;
  }

  dimension: bs_account_no {
    type: string
    sql: ${TABLE}.bs_account_no ;;
  }

  dimension: building_soc_ind {
    type: number
    sql: ${TABLE}.building_soc_ind ;;
  }

  dimension: buildings_excess_band {
    type: number
    sql: ${TABLE}.buildings_excess_band ;;
  }

  dimension: buildings_ncd_ind {
    type: string
    sql: ${TABLE}.buildings_ncd_ind ;;
  }

  dimension: burglar_alarm {
    type: string
    sql: ${TABLE}.burglar_alarm ;;
  }

  dimension: business_code {
    type: string
    sql: ${TABLE}.business_code ;;
  }

  dimension: business_use_ind {
    type: string
    sql: ${TABLE}.business_use_ind ;;
  }

  dimension: claims_last_5 {
    type: string
    sql: ${TABLE}.claims_last_5 ;;
  }

  dimension: claims_last_5_yrs_buildings {
    type: string
    sql: ${TABLE}.claims_last_5_yrs_buildings ;;
  }

  dimension: claims_last_5_yrs_contents {
    type: string
    sql: ${TABLE}.claims_last_5_yrs_contents ;;
  }

  dimension: claims_to_date {
    type: number
    sql: ${TABLE}.claims_to_date ;;
  }

  dimension: commission_rate_1 {
    type: number
    sql: ${TABLE}.commission_rate_1 ;;
  }

  dimension: commission_rate_2 {
    type: number
    sql: ${TABLE}.commission_rate_2 ;;
  }

  dimension: commission_rate_3 {
    type: number
    sql: ${TABLE}.commission_rate_3 ;;
  }

  dimension: commission_rate_3a {
    type: number
    sql: ${TABLE}.commission_rate_3a ;;
  }

  dimension: commission_rate_4 {
    type: number
    sql: ${TABLE}.commission_rate_4 ;;
  }

  dimension: construction_type {
    type: string
    sql: ${TABLE}.construction_type ;;
  }

  dimension: contents_area {
    type: string
    sql: ${TABLE}.contents_area ;;
  }

  dimension: contents_excess_band {
    type: number
    sql: ${TABLE}.contents_excess_band ;;
  }

  dimension: contents_ncd_ind {
    type: string
    sql: ${TABLE}.contents_ncd_ind ;;
  }

  dimension: convictions {
    type: string
    sql: ${TABLE}.convictions ;;
  }

  dimension: credit_score_contents_only {
    type: number
    sql: ${TABLE}.credit_score_contents_only ;;
  }

  dimension: customer_premium_gross_1 {
    type: number
    sql: ${TABLE}.customer_premium_gross_1 ;;
  }

  dimension: customer_premium_gross_2 {
    type: number
    sql: ${TABLE}.customer_premium_gross_2 ;;
  }

  dimension: customer_premium_gross_3 {
    type: number
    sql: ${TABLE}.customer_premium_gross_3 ;;
  }

  dimension: customer_premium_gross_3a {
    type: number
    sql: ${TABLE}.customer_premium_gross_3a ;;
  }

  dimension: customer_premium_gross_4 {
    type: number
    sql: ${TABLE}.customer_premium_gross_4 ;;
  }

  dimension: customer_premium_net_1 {
    type: number
    sql: ${TABLE}.customer_premium_net_1 ;;
  }

  dimension: customer_premium_net_2 {
    type: number
    sql: ${TABLE}.customer_premium_net_2 ;;
  }

  dimension: customer_premium_net_3 {
    type: number
    sql: ${TABLE}.customer_premium_net_3 ;;
  }

  dimension: customer_premium_net_3a {
    type: number
    sql: ${TABLE}.customer_premium_net_3a ;;
  }

  dimension: customer_premium_net_4 {
    type: number
    sql: ${TABLE}.customer_premium_net_4 ;;
  }

  dimension_group: date_of_birth {
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
    sql: ${TABLE}.date_of_birth ;;
  }

  dimension: daytime_telephone_number {
    type: string
    sql: ${TABLE}.daytime_telephone_number ;;
  }

  dimension: deadlock_main {
    type: string
    sql: ${TABLE}.deadlock_main ;;
  }

  dimension_group: effective_end {
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
    sql: ${TABLE}.effective_end_date ;;
  }

  dimension_group: effective_start {
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
    sql: ${TABLE}.effective_start_date ;;
  }

  dimension: endorsement_1 {
    type: number
    sql: ${TABLE}.endorsement_1 ;;
  }

  dimension: endorsement_2 {
    type: number
    sql: ${TABLE}.endorsement_2 ;;
  }

  dimension: endorsement_3 {
    type: number
    sql: ${TABLE}.endorsement_3 ;;
  }

  dimension: endorsement_4 {
    type: number
    sql: ${TABLE}.endorsement_4 ;;
  }

  dimension: endorsement_5 {
    type: number
    sql: ${TABLE}.endorsement_5 ;;
  }

  dimension: endorsement_6 {
    type: number
    sql: ${TABLE}.endorsement_6 ;;
  }

  dimension: evening_telephone_number {
    type: string
    sql: ${TABLE}.evening_telephone_number ;;
  }

  dimension: family_occupied {
    type: string
    sql: ${TABLE}.family_occupied ;;
  }

  dimension: first_time_buyer {
    type: string
    sql: ${TABLE}.first_time_buyer ;;
  }

  dimension: forename {
    type: string
    sql: ${TABLE}.forename ;;
  }

  dimension: french_door_locks {
    type: string
    sql: ${TABLE}.french_door_locks ;;
  }

  dimension: initials {
    type: string
    sql: ${TABLE}.initials ;;
  }

  dimension: insurer_quote_reference {
    type: string
    sql: ${TABLE}.insurer_quote_reference ;;
  }

  dimension: ipt_rate {
    type: number
    sql: ${TABLE}.ipt_rate ;;
  }

  dimension: item_count {
    type: number
    sql: ${TABLE}.item_count ;;
  }

  dimension: jewellery_valuables_cover {
    type: string
    sql: ${TABLE}.jewellery_valuables_cover ;;
  }

  dimension: joint_business_code {
    type: string
    sql: ${TABLE}.joint_business_code ;;
  }

  dimension: joint_forename {
    type: string
    sql: ${TABLE}.joint_forename ;;
  }

  dimension: joint_initials {
    type: string
    sql: ${TABLE}.joint_initials ;;
  }

  dimension: joint_occupation_code {
    type: string
    sql: ${TABLE}.joint_occupation_code ;;
  }

  dimension: joint_surname {
    type: string
    sql: ${TABLE}.joint_surname ;;
  }

  dimension: joint_title {
    type: string
    sql: ${TABLE}.joint_title ;;
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

  dimension: marital_status {
    type: string
    sql: ${TABLE}.marital_status ;;
  }

  dimension: membership_ind {
    type: string
    sql: ${TABLE}.membership_ind ;;
  }

  dimension: ncd_discount_1 {
    type: number
    sql: ${TABLE}.ncd_discount_1 ;;
  }

  dimension: ncd_discount_2 {
    type: number
    sql: ${TABLE}.ncd_discount_2 ;;
  }

  dimension: ncd_discount_3 {
    type: number
    sql: ${TABLE}.ncd_discount_3 ;;
  }

  dimension: ncd_discount_3a {
    type: number
    sql: ${TABLE}.ncd_discount_3a ;;
  }

  dimension: ncd_discount_4 {
    type: number
    sql: ${TABLE}.ncd_discount_4 ;;
  }

  dimension: neighbourhood_watch {
    type: string
    sql: ${TABLE}.neighbourhood_watch ;;
  }

  dimension: no_adult {
    type: number
    sql: ${TABLE}.no_adult ;;
  }

  dimension: no_child {
    type: number
    sql: ${TABLE}.no_child ;;
  }

  dimension: number_of_call_outs_in_last_2_years {
    type: number
    sql: ${TABLE}.number_of_call_outs_in_last_2_years ;;
  }

  dimension: number_of_payments {
    type: number
    sql: ${TABLE}.number_of_payments ;;
  }

  dimension: occupation_code {
    type: string
    sql: ${TABLE}.occupation_code ;;
  }

  dimension: patio_door_locks {
    type: string
    sql: ${TABLE}.patio_door_locks ;;
  }

  dimension: pay_as_paid_instalment_indicator {
    type: number
    sql: ${TABLE}.pay_as_paid_instalment_indicator ;;
  }

  dimension: pbs_1_comm_amount {
    type: number
    sql: ${TABLE}.pbs_1_comm_amount ;;
  }

  dimension: pbs_1_comm_load {
    type: number
    sql: ${TABLE}.pbs_1_comm_load ;;
  }

  dimension: pbs_1_gross_prem {
    type: number
    sql: ${TABLE}.pbs_1_gross_prem ;;
  }

  dimension: pbs_1_ipt {
    type: number
    sql: ${TABLE}.pbs_1_ipt ;;
  }

  dimension: pbs_1_ipt_amount {
    type: number
    sql: ${TABLE}.pbs_1_ipt_amount ;;
  }

  dimension: pbs_1_net_prem {
    type: number
    sql: ${TABLE}.pbs_1_net_prem ;;
  }

  dimension: pbs_2_comm_amount {
    type: number
    sql: ${TABLE}.pbs_2_comm_amount ;;
  }

  dimension: pbs_2_comm_load {
    type: number
    sql: ${TABLE}.pbs_2_comm_load ;;
  }

  dimension: pbs_2_gross_prem {
    type: number
    sql: ${TABLE}.pbs_2_gross_prem ;;
  }

  dimension: pbs_2_ipt {
    type: number
    sql: ${TABLE}.pbs_2_ipt ;;
  }

  dimension: pbs_2_ipt_amount {
    type: number
    sql: ${TABLE}.pbs_2_ipt_amount ;;
  }

  dimension: pbs_2_net_prem {
    type: number
    sql: ${TABLE}.pbs_2_net_prem ;;
  }

  dimension: pbs_3_comm_amount {
    type: number
    sql: ${TABLE}.pbs_3_comm_amount ;;
  }

  dimension: pbs_3_comm_load {
    type: number
    sql: ${TABLE}.pbs_3_comm_load ;;
  }

  dimension: pbs_3_gross_prem {
    type: number
    sql: ${TABLE}.pbs_3_gross_prem ;;
  }

  dimension: pbs_3_ipt {
    type: number
    sql: ${TABLE}.pbs_3_ipt ;;
  }

  dimension: pbs_3_ipt_amount {
    type: number
    sql: ${TABLE}.pbs_3_ipt_amount ;;
  }

  dimension: pbs_3_net_prem {
    type: number
    sql: ${TABLE}.pbs_3_net_prem ;;
  }

  dimension: pbs_3a_comm_amount {
    type: number
    sql: ${TABLE}.pbs_3a_comm_amount ;;
  }

  dimension: pbs_3a_comm_load {
    type: number
    sql: ${TABLE}.pbs_3a_comm_load ;;
  }

  dimension: pbs_3a_gross_prem {
    type: number
    sql: ${TABLE}.pbs_3a_gross_prem ;;
  }

  dimension: pbs_3a_ipt {
    type: number
    sql: ${TABLE}.pbs_3a_ipt ;;
  }

  dimension: pbs_3a_ipt_amount {
    type: number
    sql: ${TABLE}.pbs_3a_ipt_amount ;;
  }

  dimension: pbs_3a_net_prem {
    type: number
    sql: ${TABLE}.pbs_3a_net_prem ;;
  }

  dimension: pbs_4_comm_amount {
    type: number
    sql: ${TABLE}.pbs_4_comm_amount ;;
  }

  dimension: pbs_4_comm_load {
    type: number
    sql: ${TABLE}.pbs_4_comm_load ;;
  }

  dimension: pbs_4_gross_prem {
    type: number
    sql: ${TABLE}.pbs_4_gross_prem ;;
  }

  dimension: pbs_4_ipt {
    type: number
    sql: ${TABLE}.pbs_4_ipt ;;
  }

  dimension: pbs_4_ipt_amount {
    type: number
    sql: ${TABLE}.pbs_4_ipt_amount ;;
  }

  dimension: pbs_4_net_prem {
    type: number
    sql: ${TABLE}.pbs_4_net_prem ;;
  }

  dimension: pbs_all_comm_amount {
    type: number
    sql: ${TABLE}.pbs_all_comm_amount ;;
  }

  dimension: pbs_all_comm_load {
    type: number
    sql: ${TABLE}.pbs_all_comm_load ;;
  }

  dimension: pbs_all_gross_prem {
    type: number
    sql: ${TABLE}.pbs_all_gross_prem ;;
  }

  dimension: pbs_all_ipt {
    type: number
    sql: ${TABLE}.pbs_all_ipt ;;
  }

  dimension: pbs_all_ipt_amount {
    type: number
    sql: ${TABLE}.pbs_all_ipt_amount ;;
  }

  dimension: pbs_all_net_prem {
    type: number
    sql: ${TABLE}.pbs_all_net_prem ;;
  }

  dimension: pbs_min_prem_bld_broker_flag {
    type: number
    sql: ${TABLE}.pbs_min_prem_bld_broker_flag ;;
  }

  dimension: pbs_min_prem_bld_insurer_flag {
    type: number
    sql: ${TABLE}.pbs_min_prem_bld_insurer_flag ;;
  }

  dimension: pbs_min_prem_cnt_broker_flag {
    type: number
    sql: ${TABLE}.pbs_min_prem_cnt_broker_flag ;;
  }

  dimension: pbs_min_prem_cnt_insurer_flag {
    type: number
    sql: ${TABLE}.pbs_min_prem_cnt_insurer_flag ;;
  }

  dimension: policy_age {
    type: number
    sql: ${TABLE}.policy_age ;;
  }

  dimension_group: policy_end {
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
    sql: ${TABLE}.policy_end_date ;;
  }

  dimension_group: policy_inception {
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
    sql: ${TABLE}.policy_inception_date ;;
  }

  dimension: policy_number {
    type: string
    sql: ${TABLE}.policy_number ;;
  }

  dimension_group: policy_start {
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
    sql: ${TABLE}.policy_start_date ;;
  }

  dimension: policy_status {
    type: string
    sql: ${TABLE}.policy_status ;;
  }

  dimension: policy_uw {
    type: string
    sql: ${TABLE}.policy_uw ;;
  }

  dimension: post_code {
    type: string
    sql: ${TABLE}.post_code ;;
  }

  dimension: premium_breakdown {
    type: string
    sql: ${TABLE}.premium_breakdown ;;
  }

  dimension: prev_polno_buildings {
    type: string
    sql: ${TABLE}.prev_polno_buildings ;;
  }

  dimension: prev_polno_contents {
    type: string
    sql: ${TABLE}.prev_polno_contents ;;
  }

  dimension: previous_ins_buildings {
    type: number
    sql: ${TABLE}.previous_ins_buildings ;;
  }

  dimension: previous_ins_contents {
    type: number
    sql: ${TABLE}.previous_ins_contents ;;
  }

  dimension: prop_no_floors {
    type: number
    sql: ${TABLE}.prop_no_floors ;;
  }

  dimension: property_age_band {
    type: string
    sql: ${TABLE}.property_age_band ;;
  }

  dimension: property_area {
    type: string
    sql: ${TABLE}.property_area ;;
  }

  dimension: property_mrkt_value {
    type: number
    sql: ${TABLE}.property_mrkt_value ;;
  }

  dimension: property_type {
    type: string
    sql: ${TABLE}.property_type ;;
  }

  dimension: property_use {
    type: string
    sql: ${TABLE}.property_use ;;
  }

  dimension: record_code {
    type: string
    sql: ${TABLE}.record_code ;;
  }

  dimension: refused_insurance {
    type: string
    sql: ${TABLE}.refused_insurance ;;
  }

  dimension: renewal_code {
    type: string
    sql: ${TABLE}.renewal_code ;;
  }

  dimension: renewal_ind_premium_policy_ind {
    type: string
    sql: ${TABLE}.renewal_ind_premium_policy_ind ;;
  }

  dimension: repair {
    type: string
    sql: ${TABLE}.repair ;;
  }

  dimension: risk_address_1 {
    type: string
    sql: ${TABLE}.risk_address_1 ;;
  }

  dimension: risk_address_2 {
    type: string
    sql: ${TABLE}.risk_address_2 ;;
  }

  dimension: risk_address_3 {
    type: string
    sql: ${TABLE}.risk_address_3 ;;
  }

  dimension: risk_address_4 {
    type: string
    sql: ${TABLE}.risk_address_4 ;;
  }

  dimension: risk_post_code {
    type: string
    sql: ${TABLE}.risk_post_code ;;
  }

  dimension: section_code_1 {
    type: string
    sql: ${TABLE}.section_code_1 ;;
  }

  dimension: section_code_2 {
    type: string
    sql: ${TABLE}.section_code_2 ;;
  }

  dimension: section_code_3 {
    type: string
    sql: ${TABLE}.section_code_3 ;;
  }

  dimension: section_code_3a {
    type: string
    sql: ${TABLE}.section_code_3a ;;
  }

  dimension: section_code_4 {
    type: string
    sql: ${TABLE}.section_code_4 ;;
  }

  dimension: section_desc_1 {
    type: string
    sql: ${TABLE}.section_desc_1 ;;
  }

  dimension: section_desc_2 {
    type: string
    sql: ${TABLE}.section_desc_2 ;;
  }

  dimension: section_desc_3 {
    type: string
    sql: ${TABLE}.section_desc_3 ;;
  }

  dimension: section_desc_3a {
    type: string
    sql: ${TABLE}.section_desc_3a ;;
  }

  dimension: section_desc_4 {
    type: string
    sql: ${TABLE}.section_desc_4 ;;
  }

  dimension: self_contained {
    type: string
    sql: ${TABLE}.self_contained ;;
  }

  dimension: smoke_detectors {
    type: string
    sql: ${TABLE}.smoke_detectors ;;
  }

  dimension: subsidence_evidence {
    type: string
    sql: ${TABLE}.subsidence_evidence ;;
  }

  dimension: subsidence_vicinity {
    type: string
    sql: ${TABLE}.subsidence_vicinity ;;
  }

  dimension: sum_insured_1 {
    type: number
    sql: ${TABLE}.sum_insured_1 ;;
  }

  dimension: sum_insured_2 {
    type: number
    sql: ${TABLE}.sum_insured_2 ;;
  }

  dimension: sum_insured_3 {
    type: number
    sql: ${TABLE}.sum_insured_3 ;;
  }

  dimension: sum_insured_3a {
    type: number
    sql: ${TABLE}.sum_insured_3a ;;
  }

  dimension: sum_insured_4 {
    type: number
    sql: ${TABLE}.sum_insured_4 ;;
  }

  dimension: suppress_mail {
    type: string
    sql: ${TABLE}.suppress_mail ;;
  }

  dimension: surname {
    type: string
    sql: ${TABLE}.surname ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: total_premium_gross {
    type: number
    sql: ${TABLE}.total_premium_gross ;;
  }

  dimension: total_premium_net {
    type: number
    sql: ${TABLE}.total_premium_net ;;
  }

  dimension: transaction_id {
    type: number
    sql: ${TABLE}.transaction_id ;;
  }

  dimension: transaction_no {
    type: number
    sql: ${TABLE}.transaction_no ;;
  }

  dimension: transaction_premium_gross {
    type: number
    sql: ${TABLE}.transaction_premium_gross ;;
  }

  dimension: transaction_premium_net {
    type: number
    sql: ${TABLE}.transaction_premium_net ;;
  }

  dimension: underpinning {
    type: string
    sql: ${TABLE}.underpinning ;;
  }

  dimension: unoccupied_30 {
    type: string
    sql: ${TABLE}.unoccupied_30 ;;
  }

  dimension: unoccupied_day {
    type: string
    sql: ${TABLE}.unoccupied_day ;;
  }

  dimension: unoccupied_night {
    type: string
    sql: ${TABLE}.unoccupied_night ;;
  }

  dimension: window_locks {
    type: string
    sql: ${TABLE}.window_locks ;;
  }

  dimension: years_on_electoral_roll_buildings_only {
    type: number
    sql: ${TABLE}.years_on_electoral_roll_buildings_only ;;
  }

  measure: count {
    type: count
    drill_fields: [surname, forename, joint_forename, joint_surname]
  }
}
