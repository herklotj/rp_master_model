view: temp_pf {
  sql_table_name: actian.temp_pf ;;

  dimension: annual_mileage {
    type: number
    sql: ${TABLE}.annual_mileage ;;
  }

  dimension: business_mileage {
    type: number
    sql: ${TABLE}.business_mileage ;;
  }

  dimension: business_use_required {
    type: string
    sql: ${TABLE}.business_use_required ;;
  }

  dimension: ck_suffix {
    type: string
    sql: ${TABLE}.ck_suffix ;;
  }

  dimension: cov_dri_key {
    type: string
    sql: ${TABLE}.cov_dri_key ;;
  }

  dimension: current_mileage {
    type: number
    sql: ${TABLE}.current_mileage ;;
  }

  dimension: customer_key {
    type: string
    sql: ${TABLE}.customer_key ;;
  }

  dimension: device_exposure_days {
    type: number
    sql: ${TABLE}.device_exposure_days ;;
  }

  dimension: device_id {
    type: string
    sql: ${TABLE}.device_id ;;
  }

  dimension: dri_key {
    type: string
    sql: ${TABLE}.dri_key ;;
  }

  dimension: e0cuem1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.e0cuem1_ss1_returnedclaimscount1 ;;
  }

  dimension: e0cuep1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.e0cuep1_ss1_returnedclaimscount1 ;;
  }

  dimension: e1cuem1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.e1cuem1_ss1_returnedclaimscount1 ;;
  }

  dimension: e1cuep1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.e1cuep1_ss1_returnedclaimscount1 ;;
  }

  dimension: e2cuem1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.e2cuem1_ss1_returnedclaimscount1 ;;
  }

  dimension: e2cuep1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.e2cuep1_ss1_returnedclaimscount1 ;;
  }

  dimension: e3cuem1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.e3cuem1_ss1_returnedclaimscount1 ;;
  }

  dimension: e3cuep1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.e3cuep1_ss1_returnedclaimscount1 ;;
  }

  dimension: e4cuem1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.e4cuem1_ss1_returnedclaimscount1 ;;
  }

  dimension: e4cuep1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.e4cuep1_ss1_returnedclaimscount1 ;;
  }

  dimension: e5cuem1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.e5cuem1_ss1_returnedclaimscount1 ;;
  }

  dimension: e5cuep1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.e5cuep1_ss1_returnedclaimscount1 ;;
  }

  dimension: e6cuem1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.e6cuem1_ss1_returnedclaimscount1 ;;
  }

  dimension: e6cuep1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.e6cuep1_ss1_returnedclaimscount1 ;;
  }

  dimension_group: first_observed_journey {
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
    sql: ${TABLE}.first_observed_journey ;;
  }

  dimension_group: last_observed_journey {
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
    sql: ${TABLE}.last_observed_journey ;;
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

  dimension: member_score_unbanded {
    type: number
    sql: ${TABLE}.member_score_unbanded ;;
  }

  dimension: membership_number {
    type: string
    sql: ${TABLE}.membership_number ;;
  }

  dimension: no_claims {
    type: number
    sql: ${TABLE}.no_claims ;;
  }

  dimension: no_convictions {
    type: number
    sql: ${TABLE}.no_convictions ;;
  }

  dimension: overnight_kept_at_home_flag {
    type: string
    sql: ${TABLE}.overnight_kept_at_home_flag ;;
  }

  dimension: overnight_location_type {
    type: string
    sql: ${TABLE}.overnight_location_type ;;
  }

  dimension: overnight_postcode {
    type: string
    sql: ${TABLE}.overnight_postcode ;;
  }

  dimension: premise_id {
    type: string
    sql: ${TABLE}.premise_id ;;
  }

  dimension_group: purchase_dt {
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
    sql: ${TABLE}.purchase_dt ;;
  }

  dimension: qas_premise_id {
    type: string
    sql: ${TABLE}.qas_premise_id ;;
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

  dimension: radar_no_bus_rules_failed {
    type: number
    sql: ${TABLE}.radar_no_bus_rules_failed ;;
  }

  dimension: rct_ad_frequency_output_n {
    type: number
    sql: ${TABLE}.rct_ad_frequency_output_n ;;
  }

  dimension: rct_ad_frequency_output_p {
    type: number
    sql: ${TABLE}.rct_ad_frequency_output_p ;;
  }

  dimension: rct_ad_severity_output_n {
    type: number
    sql: ${TABLE}.rct_ad_severity_output_n ;;
  }

  dimension: rct_ad_severity_output_p {
    type: number
    sql: ${TABLE}.rct_ad_severity_output_p ;;
  }

  dimension: rct_noquote_an {
    type: number
    sql: ${TABLE}.rct_noquote_an ;;
  }

  dimension: rct_noquote_ap {
    type: number
    sql: ${TABLE}.rct_noquote_ap ;;
  }

  dimension: rct_noquote_in {
    type: number
    sql: ${TABLE}.rct_noquote_in ;;
  }

  dimension: rct_noquote_ip {
    type: number
    sql: ${TABLE}.rct_noquote_ip ;;
  }

  dimension: rct_ot_frequency_output_n {
    type: number
    sql: ${TABLE}.rct_ot_frequency_output_n ;;
  }

  dimension: rct_ot_frequency_output_p {
    type: number
    sql: ${TABLE}.rct_ot_frequency_output_p ;;
  }

  dimension: rct_ot_severity_output_n {
    type: number
    sql: ${TABLE}.rct_ot_severity_output_n ;;
  }

  dimension: rct_ot_severity_output_p {
    type: number
    sql: ${TABLE}.rct_ot_severity_output_p ;;
  }

  dimension: rct_pi_frequency_output_n {
    type: number
    sql: ${TABLE}.rct_pi_frequency_output_n ;;
  }

  dimension: rct_pi_frequency_output_p {
    type: number
    sql: ${TABLE}.rct_pi_frequency_output_p ;;
  }

  dimension: rct_pi_severity_output_n {
    type: number
    sql: ${TABLE}.rct_pi_severity_output_n ;;
  }

  dimension: rct_pi_severity_output_p {
    type: number
    sql: ${TABLE}.rct_pi_severity_output_p ;;
  }

  dimension: rct_tpd_frequency_output_n {
    type: number
    sql: ${TABLE}.rct_tpd_frequency_output_n ;;
  }

  dimension: rct_tpd_frequency_output_p {
    type: number
    sql: ${TABLE}.rct_tpd_frequency_output_p ;;
  }

  dimension: rct_tpd_severity_output_n {
    type: number
    sql: ${TABLE}.rct_tpd_severity_output_n ;;
  }

  dimension: rct_tpd_severity_output_p {
    type: number
    sql: ${TABLE}.rct_tpd_severity_output_p ;;
  }

  dimension: rct_ws_frequency_output_n {
    type: number
    sql: ${TABLE}.rct_ws_frequency_output_n ;;
  }

  dimension: rct_ws_frequency_output_p {
    type: number
    sql: ${TABLE}.rct_ws_frequency_output_p ;;
  }

  dimension: rct_ws_severity_output_n {
    type: number
    sql: ${TABLE}.rct_ws_severity_output_n ;;
  }

  dimension: rct_ws_severity_output_p {
    type: number
    sql: ${TABLE}.rct_ws_severity_output_p ;;
  }

  dimension: registration_number {
    type: string
    sql: ${TABLE}.registration_number ;;
  }

  dimension_group: risk_address_start_dt {
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
    sql: ${TABLE}.risk_address_start_dt ;;
  }

  dimension: risk_postcode {
    type: string
    sql: ${TABLE}.risk_postcode ;;
  }

  dimension: riskpremium_an {
    type: number
    sql: ${TABLE}.riskpremium_an ;;
  }

  dimension: riskpremium_ap {
    type: number
    sql: ${TABLE}.riskpremium_ap ;;
  }

  dimension: riskpremium_in {
    type: number
    sql: ${TABLE}.riskpremium_in ;;
  }

  dimension: riskpremium_ip {
    type: number
    sql: ${TABLE}.riskpremium_ip ;;
  }

  dimension: total_journeys {
    type: number
    sql: ${TABLE}.total_journeys ;;
  }

  dimension: total_miles_driven {
    type: number
    sql: ${TABLE}.total_miles_driven ;;
  }

  dimension: use_of_car {
    type: string
    sql: ${TABLE}.use_of_car ;;
  }

  dimension: vrn {
    type: string
    sql: ${TABLE}.vrn ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
