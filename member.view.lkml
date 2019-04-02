view: member {
  sql_table_name: actian.member ;;

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
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

  dimension: customer_key {
    type: string
    sql: ${TABLE}.customer_key ;;
  }

  dimension: dar_channel {
    type: string
    sql: ${TABLE}.dar_channel ;;
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

  dimension: dri_pmt_type {
    type: string
    sql: ${TABLE}.dri_pmt_type ;;
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

  dimension: live_member {
    type: string
    sql: ${TABLE}.live_member ;;
  }

  dimension: live_personal_member {
    type: string
    sql: ${TABLE}.live_personal_member ;;
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

  dimension: ltsb_history {
    type: string
    sql: ${TABLE}.ltsb_history ;;
  }

  dimension: mem_history {
    type: string
    sql: ${TABLE}.mem_history ;;
  }

  dimension: mem_option {
    type: string
    sql: ${TABLE}.mem_option ;;
  }

  dimension: membership_type {
    type: string
    sql: ${TABLE}.membership_type ;;
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

  dimension: premise_id {
    type: string
    sql: ${TABLE}.premise_id ;;
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

  dimension: qas_premise_id {
    type: string
    sql: ${TABLE}.qas_premise_id ;;
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

  dimension: suspended_member {
    type: string
    sql: ${TABLE}.suspended_member ;;
  }

  dimension: tenure_contribution {
    type: number
    sql: ${TABLE}.tenure_contribution ;;
  }

  dimension: tenure_current {
    type: number
    sql: ${TABLE}.tenure_current ;;
  }

  dimension: tia_provenance_group {
    type: string
    sql: ${TABLE}.tia_provenance_group ;;
  }

  dimension: tia_tenure_benefit_level {
    type: string
    sql: ${TABLE}.tia_tenure_benefit_level ;;
  }

  dimension: tsb_history {
    type: string
    sql: ${TABLE}.tsb_history ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
