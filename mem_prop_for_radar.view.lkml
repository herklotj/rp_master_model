view: mem_prop_for_radar {
  sql_table_name: actian.mem_prop_for_radar ;;

  dimension: aa_score_22sep2015 {
    type: number
    sql: ${TABLE}.aa_score_22sep2015 ;;
  }

  dimension: aa_score_band_retro {
    type: number
    sql: ${TABLE}.aa_score_band_retro ;;
  }

  dimension: aa_score_retro {
    type: number
    sql: ${TABLE}.aa_score_retro ;;
  }

  dimension: aauicl_quote {
    type: number
    sql: ${TABLE}.aauicl_quote ;;
  }

  dimension: aauicl_sale {
    type: number
    sql: ${TABLE}.aauicl_sale ;;
  }

  dimension: abi_code {
    type: string
    sql: ${TABLE}.abi_code ;;
  }

  dimension: abi_make_code {
    type: number
    sql: ${TABLE}.abi_make_code ;;
  }

  dimension: abi_model_code {
    type: number
    sql: ${TABLE}.abi_model_code ;;
  }

  dimension: abi_variant_code {
    type: number
    sql: ${TABLE}.abi_variant_code ;;
  }

  dimension: ad1_dd1_noofothervehiclesdriven1 {
    type: number
    sql: ${TABLE}.ad1_dd1_noofothervehiclesdriven1 ;;
  }

  dimension: ad1_dd1_ownsothervehicles1 {
    type: string
    sql: ${TABLE}.ad1_dd1_ownsothervehicles1 ;;
  }

  dimension_group: ad1_dd1_rd1_residencydate1 {
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
    sql: ${TABLE}.ad1_dd1_rd1_residencydate1 ;;
  }

  dimension_group: ad1_licencequalifyingdate1 {
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
    sql: ${TABLE}.ad1_licencequalifyingdate1 ;;
  }

  dimension: ad2_dd1_noofothervehiclesdriven1 {
    type: number
    sql: ${TABLE}.ad2_dd1_noofothervehiclesdriven1 ;;
  }

  dimension: ad2_dd1_ownsothervehicles1 {
    type: string
    sql: ${TABLE}.ad2_dd1_ownsothervehicles1 ;;
  }

  dimension_group: ad2_dd1_rd1_residencydate1 {
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
    sql: ${TABLE}.ad2_dd1_rd1_residencydate1 ;;
  }

  dimension_group: ad2_licencequalifyingdate1 {
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
    sql: ${TABLE}.ad2_licencequalifyingdate1 ;;
  }

  dimension: ad3_dd1_noofothervehiclesdriven1 {
    type: number
    sql: ${TABLE}.ad3_dd1_noofothervehiclesdriven1 ;;
  }

  dimension: ad3_dd1_ownsothervehicles1 {
    type: string
    sql: ${TABLE}.ad3_dd1_ownsothervehicles1 ;;
  }

  dimension_group: ad3_dd1_rd1_residencydate1 {
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
    sql: ${TABLE}.ad3_dd1_rd1_residencydate1 ;;
  }

  dimension_group: ad3_licencequalifyingdate1 {
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
    sql: ${TABLE}.ad3_licencequalifyingdate1 ;;
  }

  dimension: ad4_dd1_noofothervehiclesdriven1 {
    type: number
    sql: ${TABLE}.ad4_dd1_noofothervehiclesdriven1 ;;
  }

  dimension: ad_cscore_201510 {
    type: number
    sql: ${TABLE}.ad_cscore_201510 ;;
  }

  dimension: ad_freq_score201510 {
    type: number
    sql: ${TABLE}.ad_freq_score201510 ;;
  }

  dimension: ad_rated_area {
    type: number
    sql: ${TABLE}.ad_rated_area ;;
  }

  dimension: ad_sev_score201510 {
    type: number
    sql: ${TABLE}.ad_sev_score201510 ;;
  }

  dimension: add_on_mta_1yr {
    type: number
    sql: ${TABLE}.add_on_mta_1yr ;;
  }

  dimension: add_on_mta_2yr {
    type: number
    sql: ${TABLE}.add_on_mta_2yr ;;
  }

  dimension: add_on_mta_3yr {
    type: number
    sql: ${TABLE}.add_on_mta_3yr ;;
  }

  dimension: addr_mta_1yr {
    type: number
    sql: ${TABLE}.addr_mta_1yr ;;
  }

  dimension: addr_mta_2yr {
    type: number
    sql: ${TABLE}.addr_mta_2yr ;;
  }

  dimension: addr_mta_3yr {
    type: number
    sql: ${TABLE}.addr_mta_3yr ;;
  }

  dimension: ageo_sector1 {
    type: number
    sql: ${TABLE}.ageo_sector1 ;;
  }

  dimension_group: annual_cover_start_dttm_ {
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
    sql: ${TABLE}.annual_cover_start_dttm_ ;;
  }

  dimension: annual_ebc_history {
    type: string
    sql: ${TABLE}.annual_ebc_history ;;
  }

  dimension: app_count {
    type: number
    sql: ${TABLE}.app_count ;;
  }

  dimension: app_history {
    type: string
    sql: ${TABLE}.app_history ;;
  }

  dimension: brc_history {
    type: string
    sql: ${TABLE}.brc_history ;;
  }

  dimension: business_purpose {
    type: string
    sql: ${TABLE}.business_purpose ;;
  }

  dimension: business_use_d1 {
    type: string
    sql: ${TABLE}.business_use_d1 ;;
  }

  dimension: business_use_d2 {
    type: string
    sql: ${TABLE}.business_use_d2 ;;
  }

  dimension: business_use_d3 {
    type: string
    sql: ${TABLE}.business_use_d3 ;;
  }

  dimension: business_use_d4 {
    type: string
    sql: ${TABLE}.business_use_d4 ;;
  }

  dimension: business_use_d5 {
    type: string
    sql: ${TABLE}.business_use_d5 ;;
  }

  dimension: claim_conv_mta_1yr {
    type: number
    sql: ${TABLE}.claim_conv_mta_1yr ;;
  }

  dimension: claim_conv_mta_2yr {
    type: number
    sql: ${TABLE}.claim_conv_mta_2yr ;;
  }

  dimension: claim_conv_mta_3yr {
    type: number
    sql: ${TABLE}.claim_conv_mta_3yr ;;
  }

  dimension: claim_type_d1_cl1 {
    type: string
    sql: ${TABLE}.claim_type_d1_cl1 ;;
  }

  dimension: claim_type_d1_cl2 {
    type: string
    sql: ${TABLE}.claim_type_d1_cl2 ;;
  }

  dimension: claim_type_d1_cl3 {
    type: string
    sql: ${TABLE}.claim_type_d1_cl3 ;;
  }

  dimension: claim_type_d1_cl4 {
    type: string
    sql: ${TABLE}.claim_type_d1_cl4 ;;
  }

  dimension: claim_type_d1_cl5 {
    type: string
    sql: ${TABLE}.claim_type_d1_cl5 ;;
  }

  dimension: claim_type_d2_cl1 {
    type: string
    sql: ${TABLE}.claim_type_d2_cl1 ;;
  }

  dimension: claim_type_d2_cl2 {
    type: string
    sql: ${TABLE}.claim_type_d2_cl2 ;;
  }

  dimension: claim_type_d2_cl3 {
    type: string
    sql: ${TABLE}.claim_type_d2_cl3 ;;
  }

  dimension: claim_type_d2_cl4 {
    type: string
    sql: ${TABLE}.claim_type_d2_cl4 ;;
  }

  dimension: claim_type_d2_cl5 {
    type: string
    sql: ${TABLE}.claim_type_d2_cl5 ;;
  }

  dimension: claim_type_d3_cl1 {
    type: string
    sql: ${TABLE}.claim_type_d3_cl1 ;;
  }

  dimension: claim_type_d3_cl2 {
    type: string
    sql: ${TABLE}.claim_type_d3_cl2 ;;
  }

  dimension: claim_type_d3_cl3 {
    type: string
    sql: ${TABLE}.claim_type_d3_cl3 ;;
  }

  dimension: claim_type_d3_cl4 {
    type: string
    sql: ${TABLE}.claim_type_d3_cl4 ;;
  }

  dimension: claim_type_d3_cl5 {
    type: string
    sql: ${TABLE}.claim_type_d3_cl5 ;;
  }

  dimension: claim_type_d4_cl1 {
    type: string
    sql: ${TABLE}.claim_type_d4_cl1 ;;
  }

  dimension: claim_type_d4_cl2 {
    type: string
    sql: ${TABLE}.claim_type_d4_cl2 ;;
  }

  dimension: claim_type_d4_cl3 {
    type: string
    sql: ${TABLE}.claim_type_d4_cl3 ;;
  }

  dimension: claim_type_d4_cl4 {
    type: string
    sql: ${TABLE}.claim_type_d4_cl4 ;;
  }

  dimension: claim_type_d4_cl5 {
    type: string
    sql: ${TABLE}.claim_type_d4_cl5 ;;
  }

  dimension: claim_type_d5_cl1 {
    type: string
    sql: ${TABLE}.claim_type_d5_cl1 ;;
  }

  dimension: claim_type_d5_cl2 {
    type: string
    sql: ${TABLE}.claim_type_d5_cl2 ;;
  }

  dimension: claim_type_d5_cl3 {
    type: string
    sql: ${TABLE}.claim_type_d5_cl3 ;;
  }

  dimension: claim_type_d5_cl4 {
    type: string
    sql: ${TABLE}.claim_type_d5_cl4 ;;
  }

  dimension: claim_type_d5_cl5 {
    type: string
    sql: ${TABLE}.claim_type_d5_cl5 ;;
  }

  dimension: consumer_name {
    type: string
    sql: ${TABLE}.consumer_name ;;
  }

  dimension: conviction_code_d1_cn1 {
    type: string
    sql: ${TABLE}.conviction_code_d1_cn1 ;;
  }

  dimension: conviction_code_d1_cn2 {
    type: string
    sql: ${TABLE}.conviction_code_d1_cn2 ;;
  }

  dimension: conviction_code_d1_cn3 {
    type: string
    sql: ${TABLE}.conviction_code_d1_cn3 ;;
  }

  dimension: conviction_code_d1_cn4 {
    type: string
    sql: ${TABLE}.conviction_code_d1_cn4 ;;
  }

  dimension: conviction_code_d1_cn5 {
    type: string
    sql: ${TABLE}.conviction_code_d1_cn5 ;;
  }

  dimension: conviction_code_d2_cn1 {
    type: string
    sql: ${TABLE}.conviction_code_d2_cn1 ;;
  }

  dimension: conviction_code_d2_cn2 {
    type: string
    sql: ${TABLE}.conviction_code_d2_cn2 ;;
  }

  dimension: conviction_code_d2_cn3 {
    type: string
    sql: ${TABLE}.conviction_code_d2_cn3 ;;
  }

  dimension: conviction_code_d2_cn4 {
    type: string
    sql: ${TABLE}.conviction_code_d2_cn4 ;;
  }

  dimension: conviction_code_d2_cn5 {
    type: string
    sql: ${TABLE}.conviction_code_d2_cn5 ;;
  }

  dimension: conviction_code_d3_cn1 {
    type: string
    sql: ${TABLE}.conviction_code_d3_cn1 ;;
  }

  dimension: conviction_code_d3_cn2 {
    type: string
    sql: ${TABLE}.conviction_code_d3_cn2 ;;
  }

  dimension: conviction_code_d3_cn3 {
    type: string
    sql: ${TABLE}.conviction_code_d3_cn3 ;;
  }

  dimension: conviction_code_d3_cn4 {
    type: string
    sql: ${TABLE}.conviction_code_d3_cn4 ;;
  }

  dimension: conviction_code_d3_cn5 {
    type: string
    sql: ${TABLE}.conviction_code_d3_cn5 ;;
  }

  dimension: conviction_code_d4_cn1 {
    type: string
    sql: ${TABLE}.conviction_code_d4_cn1 ;;
  }

  dimension: conviction_code_d4_cn2 {
    type: string
    sql: ${TABLE}.conviction_code_d4_cn2 ;;
  }

  dimension: conviction_code_d4_cn3 {
    type: string
    sql: ${TABLE}.conviction_code_d4_cn3 ;;
  }

  dimension: conviction_code_d4_cn4 {
    type: string
    sql: ${TABLE}.conviction_code_d4_cn4 ;;
  }

  dimension: conviction_code_d4_cn5 {
    type: string
    sql: ${TABLE}.conviction_code_d4_cn5 ;;
  }

  dimension: conviction_code_d5_cn1 {
    type: string
    sql: ${TABLE}.conviction_code_d5_cn1 ;;
  }

  dimension: conviction_code_d5_cn2 {
    type: string
    sql: ${TABLE}.conviction_code_d5_cn2 ;;
  }

  dimension: conviction_code_d5_cn3 {
    type: string
    sql: ${TABLE}.conviction_code_d5_cn3 ;;
  }

  dimension: conviction_code_d5_cn4 {
    type: string
    sql: ${TABLE}.conviction_code_d5_cn4 ;;
  }

  dimension: conviction_code_d5_cn5 {
    type: string
    sql: ${TABLE}.conviction_code_d5_cn5 ;;
  }

  dimension_group: conviction_date_d1_cn1 {
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
    sql: ${TABLE}.conviction_date_d1_cn1 ;;
  }

  dimension_group: conviction_date_d1_cn2 {
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
    sql: ${TABLE}.conviction_date_d1_cn2 ;;
  }

  dimension_group: conviction_date_d1_cn3 {
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
    sql: ${TABLE}.conviction_date_d1_cn3 ;;
  }

  dimension_group: conviction_date_d1_cn4 {
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
    sql: ${TABLE}.conviction_date_d1_cn4 ;;
  }

  dimension_group: conviction_date_d1_cn5 {
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
    sql: ${TABLE}.conviction_date_d1_cn5 ;;
  }

  dimension_group: conviction_date_d2_cn1 {
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
    sql: ${TABLE}.conviction_date_d2_cn1 ;;
  }

  dimension_group: conviction_date_d2_cn2 {
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
    sql: ${TABLE}.conviction_date_d2_cn2 ;;
  }

  dimension_group: conviction_date_d2_cn3 {
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
    sql: ${TABLE}.conviction_date_d2_cn3 ;;
  }

  dimension_group: conviction_date_d2_cn4 {
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
    sql: ${TABLE}.conviction_date_d2_cn4 ;;
  }

  dimension_group: conviction_date_d2_cn5 {
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
    sql: ${TABLE}.conviction_date_d2_cn5 ;;
  }

  dimension_group: conviction_date_d3_cn1 {
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
    sql: ${TABLE}.conviction_date_d3_cn1 ;;
  }

  dimension_group: conviction_date_d3_cn2 {
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
    sql: ${TABLE}.conviction_date_d3_cn2 ;;
  }

  dimension_group: conviction_date_d3_cn3 {
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
    sql: ${TABLE}.conviction_date_d3_cn3 ;;
  }

  dimension_group: conviction_date_d3_cn4 {
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
    sql: ${TABLE}.conviction_date_d3_cn4 ;;
  }

  dimension_group: conviction_date_d3_cn5 {
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
    sql: ${TABLE}.conviction_date_d3_cn5 ;;
  }

  dimension_group: conviction_date_d4_cn1 {
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
    sql: ${TABLE}.conviction_date_d4_cn1 ;;
  }

  dimension_group: conviction_date_d4_cn2 {
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
    sql: ${TABLE}.conviction_date_d4_cn2 ;;
  }

  dimension_group: conviction_date_d4_cn3 {
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
    sql: ${TABLE}.conviction_date_d4_cn3 ;;
  }

  dimension_group: conviction_date_d4_cn4 {
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
    sql: ${TABLE}.conviction_date_d4_cn4 ;;
  }

  dimension_group: conviction_date_d4_cn5 {
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
    sql: ${TABLE}.conviction_date_d4_cn5 ;;
  }

  dimension_group: conviction_date_d5_cn1 {
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
    sql: ${TABLE}.conviction_date_d5_cn1 ;;
  }

  dimension_group: conviction_date_d5_cn2 {
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
    sql: ${TABLE}.conviction_date_d5_cn2 ;;
  }

  dimension_group: conviction_date_d5_cn3 {
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
    sql: ${TABLE}.conviction_date_d5_cn3 ;;
  }

  dimension_group: conviction_date_d5_cn4 {
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
    sql: ${TABLE}.conviction_date_d5_cn4 ;;
  }

  dimension_group: conviction_date_d5_cn5 {
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
    sql: ${TABLE}.conviction_date_d5_cn5 ;;
  }

  dimension: cover_type {
    type: string
    sql: ${TABLE}.cover_type ;;
  }

  dimension: customer_key {
    type: string
    sql: ${TABLE}.customer_key ;;
  }

  dimension: customer_quote_reference {
    type: string
    sql: ${TABLE}.customer_quote_reference ;;
  }

  dimension_group: dob_d1 {
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
    sql: ${TABLE}.dob_d1 ;;
  }

  dimension_group: dob_d2 {
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
    sql: ${TABLE}.dob_d2 ;;
  }

  dimension_group: dob_d3 {
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
    sql: ${TABLE}.dob_d3 ;;
  }

  dimension_group: dob_d4 {
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
    sql: ${TABLE}.dob_d4 ;;
  }

  dimension_group: dob_d5 {
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
    sql: ${TABLE}.dob_d5 ;;
  }

  dimension_group: dri_enrolment_dt_ {
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
    sql: ${TABLE}.dri_enrolment_dt_ ;;
  }

  dimension_group: dri_expiry_dt_ {
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
    sql: ${TABLE}.dri_expiry_dt_ ;;
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

  dimension: dri_mta_1yr {
    type: number
    sql: ${TABLE}.dri_mta_1yr ;;
  }

  dimension: dri_mta_2yr {
    type: number
    sql: ${TABLE}.dri_mta_2yr ;;
  }

  dimension: dri_mta_3yr {
    type: number
    sql: ${TABLE}.dri_mta_3yr ;;
  }

  dimension: dri_num_of_associates {
    type: number
    sql: ${TABLE}.dri_num_of_associates ;;
  }

  dimension: dri_pmt_type {
    type: string
    sql: ${TABLE}.dri_pmt_type ;;
  }

  dimension: dup_qts_in_day {
    type: number
    sql: ${TABLE}.dup_qts_in_day ;;
  }

  dimension: e0ved1_abid1_advisorygroup1to501 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_advisorygroup1to501 ;;
  }

  dimension: e0ved1_abid1_fueltype1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_fueltype1 ;;
  }

  dimension: e0ved1_abid1_transmission1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_transmission1 ;;
  }

  dimension: e0ved1_eatd1_eurostatus1 {
    type: string
    sql: ${TABLE}.e0ved1_eatd1_eurostatus1 ;;
  }

  dimension: e0ved1_fd1_financepresent1 {
    type: string
    sql: ${TABLE}.e0ved1_fd1_financepresent1 ;;
  }

  dimension: e0ved1_kcd1_numberpreviouskeepers1 {
    type: number
    sql: ${TABLE}.e0ved1_kcd1_numberpreviouskeepers1 ;;
  }

  dimension: e0ved1_pd1_accelerationmph1 {
    type: string
    sql: ${TABLE}.e0ved1_pd1_accelerationmph1 ;;
  }

  dimension: e0ved1_pd1_maxspeedmph1 {
    type: string
    sql: ${TABLE}.e0ved1_pd1_maxspeedmph1 ;;
  }

  dimension: e0ved1_pd1_powerbhp1 {
    type: string
    sql: ${TABLE}.e0ved1_pd1_powerbhp1 ;;
  }

  dimension: e0ved1_rd1_bodycode1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_bodycode1 ;;
  }

  dimension: e0ved1_rd1_bodycodeliteral1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_bodycodeliteral1 ;;
  }

  dimension: e0ved1_rd1_make1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_make1 ;;
  }

  dimension: e0ved1_smmt1_drivetype1 {
    type: string
    sql: ${TABLE}.e0ved1_smmt1_drivetype1 ;;
  }

  dimension: e0ved1_svd1_stolen1 {
    type: string
    sql: ${TABLE}.e0ved1_svd1_stolen1 ;;
  }

  dimension: e1_a_03 {
    type: string
    sql: ${TABLE}.e1_a_03 ;;
  }

  dimension: e1_a_06 {
    type: number
    sql: ${TABLE}.e1_a_06 ;;
  }

  dimension: e1_a_07 {
    type: number
    sql: ${TABLE}.e1_a_07 ;;
  }

  dimension: e1_a_09 {
    type: number
    sql: ${TABLE}.e1_a_09 ;;
  }

  dimension: e1_b_01 {
    type: number
    sql: ${TABLE}.e1_b_01 ;;
  }

  dimension: e1_b_03 {
    type: string
    sql: ${TABLE}.e1_b_03 ;;
  }

  dimension: e1_b_04 {
    type: number
    sql: ${TABLE}.e1_b_04 ;;
  }

  dimension: e1_b_08 {
    type: string
    sql: ${TABLE}.e1_b_08 ;;
  }

  dimension: e1_b_09 {
    type: number
    sql: ${TABLE}.e1_b_09 ;;
  }

  dimension: e1_b_11 {
    type: number
    sql: ${TABLE}.e1_b_11 ;;
  }

  dimension: e1_b_13 {
    type: number
    sql: ${TABLE}.e1_b_13 ;;
  }

  dimension: e1_d_02 {
    type: number
    sql: ${TABLE}.e1_d_02 ;;
  }

  dimension: e1_d_03 {
    type: number
    sql: ${TABLE}.e1_d_03 ;;
  }

  dimension: e1_e_02 {
    type: string
    sql: ${TABLE}.e1_e_02 ;;
  }

  dimension: e4_q_04 {
    type: string
    sql: ${TABLE}.e4_q_04 ;;
  }

  dimension: e4q01 {
    type: string
    sql: ${TABLE}.e4q01 ;;
  }

  dimension: e4q02 {
    type: string
    sql: ${TABLE}.e4q02 ;;
  }

  dimension: e4q17 {
    type: string
    sql: ${TABLE}.e4q17 ;;
  }

  dimension: e4r01 {
    type: string
    sql: ${TABLE}.e4r01 ;;
  }

  dimension: ea4_s_03 {
    type: string
    sql: ${TABLE}.ea4_s_03 ;;
  }

  dimension: ea5_u_01 {
    type: string
    sql: ${TABLE}.ea5_u_01 ;;
  }

  dimension: employers_business_d1 {
    type: string
    sql: ${TABLE}.employers_business_d1 ;;
  }

  dimension: employers_business_d2 {
    type: string
    sql: ${TABLE}.employers_business_d2 ;;
  }

  dimension: employers_business_d3 {
    type: string
    sql: ${TABLE}.employers_business_d3 ;;
  }

  dimension: employers_business_d4 {
    type: string
    sql: ${TABLE}.employers_business_d4 ;;
  }

  dimension: enquiry_key {
    type: string
    sql: ${TABLE}.enquiry_key ;;
  }

  dimension: enrol_year {
    type: number
    sql: ${TABLE}.enrol_year ;;
  }

  dimension: eved1_cd1_theftindicator1 {
    type: number
    sql: ${TABLE}.eved1_cd1_theftindicator1 ;;
  }

  dimension: eved1_fd1_financepresent1 {
    type: number
    sql: ${TABLE}.eved1_fd1_financepresent1 ;;
  }

  dimension: eved1_md1_mileage1 {
    type: number
    sql: ${TABLE}.eved1_md1_mileage1 ;;
  }

  dimension: eved1_rd1_exported1 {
    type: number
    sql: ${TABLE}.eved1_rd1_exported1 ;;
  }

  dimension: eved1_rd1_imported1 {
    type: number
    sql: ${TABLE}.eved1_rd1_imported1 ;;
  }

  dimension: eved1_rd1_scrapped1 {
    type: number
    sql: ${TABLE}.eved1_rd1_scrapped1 ;;
  }

  dimension: eved1_v5cv1_vicresult1 {
    type: number
    sql: ${TABLE}.eved1_v5cv1_vicresult1 ;;
  }

  dimension: ex_member_recency {
    type: string
    sql: ${TABLE}.ex_member_recency ;;
  }

  dimension: exp_fss_group_2011 {
    type: string
    sql: ${TABLE}.exp_fss_group_2011 ;;
  }

  dimension: exp_year {
    type: number
    sql: ${TABLE}.exp_year ;;
  }

  dimension: fault_d1_cl1 {
    type: string
    sql: ${TABLE}.fault_d1_cl1 ;;
  }

  dimension: fault_d1_cl2 {
    type: string
    sql: ${TABLE}.fault_d1_cl2 ;;
  }

  dimension: fault_d1_cl3 {
    type: string
    sql: ${TABLE}.fault_d1_cl3 ;;
  }

  dimension: fault_d1_cl4 {
    type: string
    sql: ${TABLE}.fault_d1_cl4 ;;
  }

  dimension: fault_d1_cl5 {
    type: string
    sql: ${TABLE}.fault_d1_cl5 ;;
  }

  dimension: fault_d2_cl1 {
    type: string
    sql: ${TABLE}.fault_d2_cl1 ;;
  }

  dimension: fault_d2_cl2 {
    type: string
    sql: ${TABLE}.fault_d2_cl2 ;;
  }

  dimension: fault_d2_cl3 {
    type: string
    sql: ${TABLE}.fault_d2_cl3 ;;
  }

  dimension: fault_d2_cl4 {
    type: string
    sql: ${TABLE}.fault_d2_cl4 ;;
  }

  dimension: fault_d2_cl5 {
    type: string
    sql: ${TABLE}.fault_d2_cl5 ;;
  }

  dimension: fault_d3_cl1 {
    type: string
    sql: ${TABLE}.fault_d3_cl1 ;;
  }

  dimension: fault_d3_cl2 {
    type: string
    sql: ${TABLE}.fault_d3_cl2 ;;
  }

  dimension: fault_d3_cl3 {
    type: string
    sql: ${TABLE}.fault_d3_cl3 ;;
  }

  dimension: fault_d3_cl4 {
    type: string
    sql: ${TABLE}.fault_d3_cl4 ;;
  }

  dimension: fault_d3_cl5 {
    type: string
    sql: ${TABLE}.fault_d3_cl5 ;;
  }

  dimension: fault_d4_cl1 {
    type: string
    sql: ${TABLE}.fault_d4_cl1 ;;
  }

  dimension: fault_d4_cl2 {
    type: string
    sql: ${TABLE}.fault_d4_cl2 ;;
  }

  dimension: fault_d4_cl3 {
    type: string
    sql: ${TABLE}.fault_d4_cl3 ;;
  }

  dimension: fault_d4_cl4 {
    type: string
    sql: ${TABLE}.fault_d4_cl4 ;;
  }

  dimension: fault_d4_cl5 {
    type: string
    sql: ${TABLE}.fault_d4_cl5 ;;
  }

  dimension: fault_d5_cl1 {
    type: string
    sql: ${TABLE}.fault_d5_cl1 ;;
  }

  dimension: fault_d5_cl2 {
    type: string
    sql: ${TABLE}.fault_d5_cl2 ;;
  }

  dimension: fault_d5_cl3 {
    type: string
    sql: ${TABLE}.fault_d5_cl3 ;;
  }

  dimension: fault_d5_cl4 {
    type: string
    sql: ${TABLE}.fault_d5_cl4 ;;
  }

  dimension: fault_d5_cl5 {
    type: string
    sql: ${TABLE}.fault_d5_cl5 ;;
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

  dimension: hire_car {
    type: number
    sql: ${TABLE}.hire_car ;;
  }

  dimension: home_history {
    type: string
    sql: ${TABLE}.home_history ;;
  }

  dimension: ils_personicx_ind {
    type: string
    sql: ${TABLE}.ils_personicx_ind ;;
  }

  dimension: ilu_funeral {
    type: string
    sql: ${TABLE}.ilu_funeral ;;
  }

  dimension: ilu_hhafflu {
    type: string
    sql: ${TABLE}.ilu_hhafflu ;;
  }

  dimension: ilu_hhcomposition {
    type: string
    sql: ${TABLE}.ilu_hhcomposition ;;
  }

  dimension: ilu_hhearners {
    type: number
    sql: ${TABLE}.ilu_hhearners ;;
  }

  dimension: ilu_hhindulgerank {
    type: string
    sql: ${TABLE}.ilu_hhindulgerank ;;
  }

  dimension: ilu_hhinsurerank {
    type: string
    sql: ${TABLE}.ilu_hhinsurerank ;;
  }

  dimension: ilu_hhkids {
    type: number
    sql: ${TABLE}.ilu_hhkids ;;
  }

  dimension: ilu_hhlenres {
    type: string
    sql: ${TABLE}.ilu_hhlenres ;;
  }

  dimension: ilu_hhownrnt {
    type: string
    sql: ${TABLE}.ilu_hhownrnt ;;
  }

  dimension: ilu_hhpropertytype {
    type: string
    sql: ${TABLE}.ilu_hhpropertytype ;;
  }

  dimension: ilu_hhsize {
    type: number
    sql: ${TABLE}.ilu_hhsize ;;
  }

  dimension: ilu_hhsocioecon {
    type: string
    sql: ${TABLE}.ilu_hhsocioecon ;;
  }

  dimension: ilu_hhstage2 {
    type: string
    sql: ${TABLE}.ilu_hhstage2 ;;
  }

  dimension: ilu_hhunemployed {
    type: number
    sql: ${TABLE}.ilu_hhunemployed ;;
  }

  dimension: ilu_numcreditcards {
    type: number
    sql: ${TABLE}.ilu_numcreditcards ;;
  }

  dimension: ilu_persloan {
    type: string
    sql: ${TABLE}.ilu_persloan ;;
  }

  dimension: ilu_rowhol {
    type: string
    sql: ${TABLE}.ilu_rowhol ;;
  }

  dimension: ilu_savingsplan {
    type: string
    sql: ${TABLE}.ilu_savingsplan ;;
  }

  dimension_group: incident_date_d1_cl1 {
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
    sql: ${TABLE}.incident_date_d1_cl1 ;;
  }

  dimension_group: incident_date_d1_cl2 {
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
    sql: ${TABLE}.incident_date_d1_cl2 ;;
  }

  dimension_group: incident_date_d1_cl3 {
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
    sql: ${TABLE}.incident_date_d1_cl3 ;;
  }

  dimension_group: incident_date_d1_cl4 {
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
    sql: ${TABLE}.incident_date_d1_cl4 ;;
  }

  dimension_group: incident_date_d1_cl5 {
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
    sql: ${TABLE}.incident_date_d1_cl5 ;;
  }

  dimension_group: incident_date_d2_cl1 {
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
    sql: ${TABLE}.incident_date_d2_cl1 ;;
  }

  dimension_group: incident_date_d2_cl2 {
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
    sql: ${TABLE}.incident_date_d2_cl2 ;;
  }

  dimension_group: incident_date_d2_cl3 {
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
    sql: ${TABLE}.incident_date_d2_cl3 ;;
  }

  dimension_group: incident_date_d2_cl4 {
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
    sql: ${TABLE}.incident_date_d2_cl4 ;;
  }

  dimension_group: incident_date_d2_cl5 {
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
    sql: ${TABLE}.incident_date_d2_cl5 ;;
  }

  dimension_group: incident_date_d3_cl1 {
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
    sql: ${TABLE}.incident_date_d3_cl1 ;;
  }

  dimension_group: incident_date_d3_cl2 {
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
    sql: ${TABLE}.incident_date_d3_cl2 ;;
  }

  dimension_group: incident_date_d3_cl3 {
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
    sql: ${TABLE}.incident_date_d3_cl3 ;;
  }

  dimension_group: incident_date_d3_cl4 {
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
    sql: ${TABLE}.incident_date_d3_cl4 ;;
  }

  dimension_group: incident_date_d3_cl5 {
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
    sql: ${TABLE}.incident_date_d3_cl5 ;;
  }

  dimension_group: incident_date_d4_cl1 {
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
    sql: ${TABLE}.incident_date_d4_cl1 ;;
  }

  dimension_group: incident_date_d4_cl2 {
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
    sql: ${TABLE}.incident_date_d4_cl2 ;;
  }

  dimension_group: incident_date_d4_cl3 {
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
    sql: ${TABLE}.incident_date_d4_cl3 ;;
  }

  dimension_group: incident_date_d4_cl4 {
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
    sql: ${TABLE}.incident_date_d4_cl4 ;;
  }

  dimension_group: incident_date_d4_cl5 {
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
    sql: ${TABLE}.incident_date_d4_cl5 ;;
  }

  dimension_group: incident_date_d5_cl1 {
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
    sql: ${TABLE}.incident_date_d5_cl1 ;;
  }

  dimension_group: incident_date_d5_cl2 {
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
    sql: ${TABLE}.incident_date_d5_cl2 ;;
  }

  dimension_group: incident_date_d5_cl3 {
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
    sql: ${TABLE}.incident_date_d5_cl3 ;;
  }

  dimension_group: incident_date_d5_cl4 {
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
    sql: ${TABLE}.incident_date_d5_cl4 ;;
  }

  dimension_group: incident_date_d5_cl5 {
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
    sql: ${TABLE}.incident_date_d5_cl5 ;;
  }

  dimension: installment_flag {
    type: number
    sql: ${TABLE}.installment_flag ;;
  }

  dimension: legal_protection {
    type: number
    sql: ${TABLE}.legal_protection ;;
  }

  dimension: licence_type_d1 {
    type: string
    sql: ${TABLE}.licence_type_d1 ;;
  }

  dimension: licence_type_d2 {
    type: string
    sql: ${TABLE}.licence_type_d2 ;;
  }

  dimension: licence_type_d3 {
    type: string
    sql: ${TABLE}.licence_type_d3 ;;
  }

  dimension: licence_type_d4 {
    type: string
    sql: ${TABLE}.licence_type_d4 ;;
  }

  dimension: licence_type_d5 {
    type: string
    sql: ${TABLE}.licence_type_d5 ;;
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

  dimension: marginpricetest_indicator_desc {
    type: string
    sql: ${TABLE}.marginpricetest_indicator_desc ;;
  }

  dimension: marital_status_d1 {
    type: string
    sql: ${TABLE}.marital_status_d1 ;;
  }

  dimension: marital_status_d2 {
    type: string
    sql: ${TABLE}.marital_status_d2 ;;
  }

  dimension: marital_status_d3 {
    type: string
    sql: ${TABLE}.marital_status_d3 ;;
  }

  dimension: marital_status_d4 {
    type: string
    sql: ${TABLE}.marital_status_d4 ;;
  }

  dimension: marital_status_d5 {
    type: string
    sql: ${TABLE}.marital_status_d5 ;;
  }

  dimension: market_price_top5_annual {
    type: number
    sql: ${TABLE}.market_price_top5_annual ;;
  }

  dimension: match_category {
    type: number
    sql: ${TABLE}.match_category ;;
  }

  dimension: mech_prob_flag {
    type: number
    sql: ${TABLE}.mech_prob_flag ;;
  }

  dimension: membership_no {
    type: number
    sql: ${TABLE}.membership_no ;;
  }

  dimension: merlin_transaction_type {
    type: string
    sql: ${TABLE}.merlin_transaction_type ;;
  }

  dimension: mileage {
    type: number
    sql: ${TABLE}.mileage ;;
  }

  dimension: mod_hhccardpay {
    type: string
    sql: ${TABLE}.mod_hhccardpay ;;
  }

  dimension: motor_history {
    type: string
    sql: ${TABLE}.motor_history ;;
  }

  dimension: mta_1yr {
    type: number
    sql: ${TABLE}.mta_1yr ;;
  }

  dimension: mta_2yr {
    type: number
    sql: ${TABLE}.mta_2yr ;;
  }

  dimension: mta_3yr {
    type: number
    sql: ${TABLE}.mta_3yr ;;
  }

  dimension: multi_vehicle_flag {
    type: number
    sql: ${TABLE}.multi_vehicle_flag ;;
  }

  dimension: ncd_years {
    type: number
    sql: ${TABLE}.ncd_years ;;
  }

  dimension: nd_ecc_01 {
    type: number
    sql: ${TABLE}.nd_ecc_01 ;;
  }

  dimension: nd_hac_03 {
    type: number
    sql: ${TABLE}.nd_hac_03 ;;
  }

  dimension: nd_psd_01 {
    type: string
    sql: ${TABLE}.nd_psd_01 ;;
  }

  dimension: nderl02 {
    type: string
    sql: ${TABLE}.nderl02 ;;
  }

  dimension: num_active_cmc_any_10km {
    type: number
    sql: ${TABLE}.num_active_cmc_any_10km ;;
  }

  dimension: num_active_cmc_any_5km {
    type: number
    sql: ${TABLE}.num_active_cmc_any_5km ;;
  }

  dimension: num_active_cmc_pi_10km {
    type: number
    sql: ${TABLE}.num_active_cmc_pi_10km ;;
  }

  dimension: num_active_cmc_pi_5km {
    type: number
    sql: ${TABLE}.num_active_cmc_pi_5km ;;
  }

  dimension: num_all_cmc_any_10km {
    type: number
    sql: ${TABLE}.num_all_cmc_any_10km ;;
  }

  dimension: num_all_cmc_any_5km {
    type: number
    sql: ${TABLE}.num_all_cmc_any_5km ;;
  }

  dimension: num_all_cmc_pi_10km {
    type: number
    sql: ${TABLE}.num_all_cmc_pi_10km ;;
  }

  dimension: num_all_cmc_pi_5km {
    type: number
    sql: ${TABLE}.num_all_cmc_pi_5km ;;
  }

  dimension: num_pi_10km_band {
    type: number
    sql: ${TABLE}.num_pi_10km_band ;;
  }

  dimension: num_pi_1km_band {
    type: number
    sql: ${TABLE}.num_pi_1km_band ;;
  }

  dimension: num_pi_2km_band {
    type: number
    sql: ${TABLE}.num_pi_2km_band ;;
  }

  dimension: num_pi_500m_band {
    type: number
    sql: ${TABLE}.num_pi_500m_band ;;
  }

  dimension: num_pi_5km_band {
    type: number
    sql: ${TABLE}.num_pi_5km_band ;;
  }

  dimension: number_of_previous_keepers {
    type: number
    sql: ${TABLE}.number_of_previous_keepers ;;
  }

  dimension: occupation_type_d1 {
    type: string
    sql: ${TABLE}.occupation_type_d1 ;;
  }

  dimension: occupation_type_d2 {
    type: string
    sql: ${TABLE}.occupation_type_d2 ;;
  }

  dimension: occupation_type_d3 {
    type: string
    sql: ${TABLE}.occupation_type_d3 ;;
  }

  dimension: occupation_type_d4 {
    type: string
    sql: ${TABLE}.occupation_type_d4 ;;
  }

  dimension: occupation_type_d5 {
    type: string
    sql: ${TABLE}.occupation_type_d5 ;;
  }

  dimension: off_gas {
    type: string
    sql: ${TABLE}.off_gas ;;
  }

  dimension: optout_90con {
    type: string
    sql: ${TABLE}.optout_90con ;;
  }

  dimension: originator_name {
    type: string
    sql: ${TABLE}.originator_name ;;
  }

  dimension: ot_freq_score201510 {
    type: number
    sql: ${TABLE}.ot_freq_score201510 ;;
  }

  dimension: ot_rated_area {
    type: number
    sql: ${TABLE}.ot_rated_area ;;
  }

  dimension: ot_sev_score201510 {
    type: number
    sql: ${TABLE}.ot_sev_score201510 ;;
  }

  dimension: other_vehicles_insured_d1 {
    type: string
    sql: ${TABLE}.other_vehicles_insured_d1 ;;
  }

  dimension: other_vehicles_insured_d2 {
    type: string
    sql: ${TABLE}.other_vehicles_insured_d2 ;;
  }

  dimension: other_vehicles_insured_d3 {
    type: string
    sql: ${TABLE}.other_vehicles_insured_d3 ;;
  }

  dimension: other_vehicles_insured_d4 {
    type: string
    sql: ${TABLE}.other_vehicles_insured_d4 ;;
  }

  dimension: other_vehicles_insured_d5 {
    type: string
    sql: ${TABLE}.other_vehicles_insured_d5 ;;
  }

  dimension: other_vehicles_ncd_d1 {
    type: number
    sql: ${TABLE}.other_vehicles_ncd_d1 ;;
  }

  dimension: other_vehicles_ncd_d2 {
    type: number
    sql: ${TABLE}.other_vehicles_ncd_d2 ;;
  }

  dimension: other_vehicles_ncd_d3 {
    type: number
    sql: ${TABLE}.other_vehicles_ncd_d3 ;;
  }

  dimension: other_vehicles_ncd_d4 {
    type: number
    sql: ${TABLE}.other_vehicles_ncd_d4 ;;
  }

  dimension: owner_type {
    type: string
    sql: ${TABLE}.owner_type ;;
  }

  dimension: parking_type {
    type: string
    sql: ${TABLE}.parking_type ;;
  }

  dimension: personal_accident {
    type: number
    sql: ${TABLE}.personal_accident ;;
  }

  dimension: ph_licence_held_for_months {
    type: number
    sql: ${TABLE}.ph_licence_held_for_months ;;
  }

  dimension: pi_cscore_201510 {
    type: number
    sql: ${TABLE}.pi_cscore_201510 ;;
  }

  dimension: pi_freq_score201510 {
    type: number
    sql: ${TABLE}.pi_freq_score201510 ;;
  }

  dimension: pi_rated_area {
    type: number
    sql: ${TABLE}.pi_rated_area ;;
  }

  dimension: pi_sev_score201510 {
    type: number
    sql: ${TABLE}.pi_sev_score201510 ;;
  }

  dimension: poledi {
    type: string
    sql: ${TABLE}.poledi ;;
  }

  dimension: postal_area {
    type: string
    sql: ${TABLE}.postal_area ;;
  }

  dimension: postal_region {
    type: string
    sql: ${TABLE}.postal_region ;;
  }

  dimension: postcode {
    type: string
    sql: ${TABLE}.postcode ;;
  }

  dimension: ppopulationdensity {
    type: string
    sql: ${TABLE}.ppopulationdensity ;;
  }

  dimension: premium1 {
    type: number
    sql: ${TABLE}.premium1 ;;
  }

  dimension: premium2 {
    type: number
    sql: ${TABLE}.premium2 ;;
  }

  dimension: premium3 {
    type: number
    sql: ${TABLE}.premium3 ;;
  }

  dimension: premium4 {
    type: number
    sql: ${TABLE}.premium4 ;;
  }

  dimension: protected_ncd {
    type: string
    sql: ${TABLE}.protected_ncd ;;
  }

  dimension: pt_employers_business_d1 {
    type: string
    sql: ${TABLE}.pt_employers_business_d1 ;;
  }

  dimension: pt_employers_business_d2 {
    type: string
    sql: ${TABLE}.pt_employers_business_d2 ;;
  }

  dimension: pt_employers_business_d3 {
    type: string
    sql: ${TABLE}.pt_employers_business_d3 ;;
  }

  dimension: pt_employers_business_d4 {
    type: string
    sql: ${TABLE}.pt_employers_business_d4 ;;
  }

  dimension: pt_occupation_type_d1 {
    type: string
    sql: ${TABLE}.pt_occupation_type_d1 ;;
  }

  dimension: pt_occupation_type_d2 {
    type: string
    sql: ${TABLE}.pt_occupation_type_d2 ;;
  }

  dimension: pt_occupation_type_d3 {
    type: string
    sql: ${TABLE}.pt_occupation_type_d3 ;;
  }

  dimension: pt_occupation_type_d4 {
    type: string
    sql: ${TABLE}.pt_occupation_type_d4 ;;
  }

  dimension: punct_flag {
    type: number
    sql: ${TABLE}.punct_flag ;;
  }

  dimension_group: purchase_dttm_ {
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
    sql: ${TABLE}.purchase_dttm_ ;;
  }

  dimension: quote_id {
    type: string
    sql: ${TABLE}.quote_id ;;
  }

  dimension: quotedpremium_an_notinclipt {
    type: number
    sql: ${TABLE}.quotedpremium_an_notinclipt ;;
  }

  dimension: quotedpremium_ap_notinclipt {
    type: number
    sql: ${TABLE}.quotedpremium_ap_notinclipt ;;
  }

  dimension: quotedpremium_in_notinclipt {
    type: number
    sql: ${TABLE}.quotedpremium_in_notinclipt ;;
  }

  dimension: quotedpremium_ip_notinclipt {
    type: number
    sql: ${TABLE}.quotedpremium_ip_notinclipt ;;
  }

  dimension: raddl1_ad1_dd1_maindriver1 {
    type: string
    sql: ${TABLE}.raddl1_ad1_dd1_maindriver1 ;;
  }

  dimension: raddl1_ad2_dd1_maindriver1 {
    type: string
    sql: ${TABLE}.raddl1_ad2_dd1_maindriver1 ;;
  }

  dimension: raddl1_ad3_dd1_maindriver1 {
    type: string
    sql: ${TABLE}.raddl1_ad3_dd1_maindriver1 ;;
  }

  dimension: ratingreference {
    type: string
    sql: ${TABLE}.ratingreference ;;
  }

  dimension_group: rco1_coverenddate1 {
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
    sql: ${TABLE}.rco1_coverenddate1 ;;
  }

  dimension_group: rco1_coverstartdate1 {
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
    sql: ${TABLE}.rco1_coverstartdate1 ;;
  }

  dimension: rco1_driversallowed1 {
    type: number
    sql: ${TABLE}.rco1_driversallowed1 ;;
  }

  dimension: rct_noquote_an {
    type: number
    sql: ${TABLE}.rct_noquote_an ;;
  }

  dimension: rec_flag {
    type: number
    sql: ${TABLE}.rec_flag ;;
  }

  dimension: refer {
    type: number
    sql: ${TABLE}.refer ;;
  }

  dimension: registration_number {
    type: string
    sql: ${TABLE}.registration_number ;;
  }

  dimension: relationship_d2 {
    type: string
    sql: ${TABLE}.relationship_d2 ;;
  }

  dimension: relationship_d3 {
    type: string
    sql: ${TABLE}.relationship_d3 ;;
  }

  dimension: relationship_d4 {
    type: string
    sql: ${TABLE}.relationship_d4 ;;
  }

  dimension: relationship_d5 {
    type: string
    sql: ${TABLE}.relationship_d5 ;;
  }

  dimension: rhd {
    type: string
    sql: ${TABLE}.rhd ;;
  }

  dimension: rmoqr1_motortransactiontype1 {
    type: string
    sql: ${TABLE}.rmoqr1_motortransactiontype1 ;;
  }

  dimension: rmoqr1_p1_provenancecode1 {
    type: string
    sql: ${TABLE}.rmoqr1_p1_provenancecode1 ;;
  }

  dimension: rpr1_maindriver1 {
    type: string
    sql: ${TABLE}.rpr1_maindriver1 ;;
  }

  dimension_group: rpr1_mld1_licencequalifyingdate1 {
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
    sql: ${TABLE}.rpr1_mld1_licencequalifyingdate1 ;;
  }

  dimension: rpr1_noofothervehiclesdriven1 {
    type: number
    sql: ${TABLE}.rpr1_noofothervehiclesdriven1 ;;
  }

  dimension: rpr1_ownsothervehicles1 {
    type: string
    sql: ${TABLE}.rpr1_ownsothervehicles1 ;;
  }

  dimension_group: rpr1_rd1_residencydate1 {
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
    sql: ${TABLE}.rpr1_rd1_residencydate1 ;;
  }

  dimension_group: rreh1_requestdatetime1 {
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
    sql: ${TABLE}.rreh1_requestdatetime1 ;;
  }

  dimension: rveti1_notownedyet1 {
    type: string
    sql: ${TABLE}.rveti1_notownedyet1 ;;
  }

  dimension: rveti1_registeredkeeper1 {
    type: string
    sql: ${TABLE}.rveti1_registeredkeeper1 ;;
  }

  dimension: rveti1_yearofregistration1 {
    type: number
    sql: ${TABLE}.rveti1_yearofregistration1 ;;
  }

  dimension: sale_21days {
    type: number
    sql: ${TABLE}.sale_21days ;;
  }

  dimension: secuirty_type {
    type: number
    sql: ${TABLE}.secuirty_type ;;
  }

  dimension: sold_prem {
    type: number
    sql: ${TABLE}.sold_prem ;;
  }

  dimension: sp_a_06 {
    type: string
    sql: ${TABLE}.sp_a_06 ;;
  }

  dimension: sp_b1_11 {
    type: string
    sql: ${TABLE}.sp_b1_11 ;;
  }

  dimension: sp_b3_22 {
    type: string
    sql: ${TABLE}.sp_b3_22 ;;
  }

  dimension: sp_f1_29 {
    type: string
    sql: ${TABLE}.sp_f1_29 ;;
  }

  dimension: sp_f1_31 {
    type: string
    sql: ${TABLE}.sp_f1_31 ;;
  }

  dimension: sp_f2_33 {
    type: string
    sql: ${TABLE}.sp_f2_33 ;;
  }

  dimension: sp_g_38 {
    type: string
    sql: ${TABLE}.sp_g_38 ;;
  }

  dimension: st_prob_flag {
    type: number
    sql: ${TABLE}.st_prob_flag ;;
  }

  dimension: stpd_fuel {
    type: number
    sql: ${TABLE}.stpd_fuel ;;
  }

  dimension: stupid_incidents {
    type: number
    sql: ${TABLE}.stupid_incidents ;;
  }

  dimension: supp_deceased {
    type: string
    sql: ${TABLE}.supp_deceased ;;
  }

  dimension: supp_staff {
    type: string
    sql: ${TABLE}.supp_staff ;;
  }

  dimension: suspended_member {
    type: string
    sql: ${TABLE}.suspended_member ;;
  }

  dimension: tad_1yr {
    type: number
    sql: ${TABLE}.tad_1yr ;;
  }

  dimension: tad_2yr {
    type: number
    sql: ${TABLE}.tad_2yr ;;
  }

  dimension: tad_3yr {
    type: number
    sql: ${TABLE}.tad_3yr ;;
  }

  dimension: tav_1yr {
    type: number
    sql: ${TABLE}.tav_1yr ;;
  }

  dimension: tav_2yr {
    type: number
    sql: ${TABLE}.tav_2yr ;;
  }

  dimension: tav_3yr {
    type: number
    sql: ${TABLE}.tav_3yr ;;
  }

  dimension: tenure_current {
    type: number
    sql: ${TABLE}.tenure_current ;;
  }

  dimension: tia_tenure_benefit_level {
    type: string
    sql: ${TABLE}.tia_tenure_benefit_level ;;
  }

  dimension: tia_transaction_no {
    type: number
    sql: ${TABLE}.tia_transaction_no ;;
  }

  dimension: title_d1 {
    type: string
    sql: ${TABLE}.title_d1 ;;
  }

  dimension: title_d2 {
    type: string
    sql: ${TABLE}.title_d2 ;;
  }

  dimension: title_d3 {
    type: string
    sql: ${TABLE}.title_d3 ;;
  }

  dimension: title_d4 {
    type: string
    sql: ${TABLE}.title_d4 ;;
  }

  dimension: total_callouts {
    type: number
    sql: ${TABLE}.total_callouts ;;
  }

  dimension: tp_cscore_201510 {
    type: number
    sql: ${TABLE}.tp_cscore_201510 ;;
  }

  dimension: tp_freq_score201510 {
    type: number
    sql: ${TABLE}.tp_freq_score201510 ;;
  }

  dimension: tp_rated_area {
    type: number
    sql: ${TABLE}.tp_rated_area ;;
  }

  dimension: tp_sev_score201510 {
    type: number
    sql: ${TABLE}.tp_sev_score201510 ;;
  }

  dimension: trip12mth_ebc_history {
    type: string
    sql: ${TABLE}.trip12mth_ebc_history ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }

  dimension: veh_decline {
    type: number
    sql: ${TABLE}.veh_decline ;;
  }

  dimension: veh_mta_1yr {
    type: number
    sql: ${TABLE}.veh_mta_1yr ;;
  }

  dimension: veh_mta_2yr {
    type: number
    sql: ${TABLE}.veh_mta_2yr ;;
  }

  dimension: veh_mta_3yr {
    type: number
    sql: ${TABLE}.veh_mta_3yr ;;
  }

  dimension: vm07_sp_vm1_07 {
    type: number
    sql: ${TABLE}.vm07_sp_vm1_07 ;;
  }

  dimension: vol_xs {
    type: number
    sql: ${TABLE}.vol_xs ;;
  }

  dimension: ws_addon {
    type: number
    sql: ${TABLE}.ws_addon ;;
  }

  dimension: ws_freq_score201510 {
    type: number
    sql: ${TABLE}.ws_freq_score201510 ;;
  }

  dimension: ws_rated_area {
    type: number
    sql: ${TABLE}.ws_rated_area ;;
  }

  dimension: ws_sev_score201510 {
    type: number
    sql: ${TABLE}.ws_sev_score201510 ;;
  }

  dimension: xs_protection {
    type: number
    sql: ${TABLE}.xs_protection ;;
  }

  measure: count {
    type: count
    drill_fields: [consumer_name, originator_name]
  }
}
