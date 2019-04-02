view: temp_qs_cover {
  sql_table_name: actian.temp_qs_cover ;;

  dimension: ad_go_live_credit_score {
    type: number
    sql: ${TABLE}.ad_go_live_credit_score ;;
  }

  dimension_group: adataflow_end_dttm1 {
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
    sql: ${TABLE}.adataflow_end_dttm1 ;;
  }

  dimension: adataflow_runtime_ms1 {
    type: number
    sql: ${TABLE}.adataflow_runtime_ms1 ;;
  }

  dimension_group: adataflow_start_dttm1 {
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
    sql: ${TABLE}.adataflow_start_dttm1 ;;
  }

  dimension: adid_acxiom_lookup1 {
    type: number
    sql: ${TABLE}.adid_acxiom_lookup1 ;;
  }

  dimension: adid_echo_calculation1 {
    type: number
    sql: ${TABLE}.adid_echo_calculation1 ;;
  }

  dimension: adid_insight_lookup1 {
    type: number
    sql: ${TABLE}.adid_insight_lookup1 ;;
  }

  dimension: adid_rated_area_lookup1 {
    type: number
    sql: ${TABLE}.adid_rated_area_lookup1 ;;
  }

  dimension: aserver_name1 {
    type: string
    sql: ${TABLE}.aserver_name1 ;;
  }

  dimension: aserver_type1 {
    type: string
    sql: ${TABLE}.aserver_type1 ;;
  }

  dimension: best_quoted_currency {
    type: string
    sql: ${TABLE}.best_quoted_currency ;;
  }

  dimension: best_quoted_premium {
    type: number
    sql: ${TABLE}.best_quoted_premium ;;
  }

  dimension: business_purpose {
    type: string
    sql: ${TABLE}.business_purpose ;;
  }

  dimension: call_type {
    type: string
    sql: ${TABLE}.call_type ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: ck_suffix {
    type: string
    sql: ${TABLE}.ck_suffix ;;
  }

  dimension: consumer_address {
    type: string
    sql: ${TABLE}.consumer_address ;;
  }

  dimension: consumer_name {
    type: string
    sql: ${TABLE}.consumer_name ;;
  }

  dimension_group: contact_address_end_dt {
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
    sql: ${TABLE}.contact_address_end_dt ;;
  }

  dimension_group: contact_address_start_dt {
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
    sql: ${TABLE}.contact_address_start_dt ;;
  }

  dimension: contact_county {
    type: string
    sql: ${TABLE}.contact_county ;;
  }

  dimension: contact_house_name {
    type: string
    sql: ${TABLE}.contact_house_name ;;
  }

  dimension: contact_post_town {
    type: string
    sql: ${TABLE}.contact_post_town ;;
  }

  dimension: contact_postcode {
    type: string
    sql: ${TABLE}.contact_postcode ;;
  }

  dimension: contact_street {
    type: string
    sql: ${TABLE}.contact_street ;;
  }

  dimension: contact_street2 {
    type: string
    sql: ${TABLE}.contact_street2 ;;
  }

  dimension: contact_street_no {
    type: string
    sql: ${TABLE}.contact_street_no ;;
  }

  dimension: contact_telephone {
    type: string
    sql: ${TABLE}.contact_telephone ;;
  }

  dimension_group: cover_end_dt {
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
    sql: ${TABLE}.cover_end_dt ;;
  }

  dimension_group: cover_start_dt {
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
    sql: ${TABLE}.cover_start_dt ;;
  }

  dimension: customer_key {
    type: string
    sql: ${TABLE}.customer_key ;;
  }

  dimension: customer_quote_reference {
    type: string
    sql: ${TABLE}.customer_quote_reference ;;
  }

  dimension: dri_key {
    type: string
    sql: ${TABLE}.dri_key ;;
  }

  dimension: drivers_allowed {
    type: string
    sql: ${TABLE}.drivers_allowed ;;
  }

  dimension: driving_monitoring_consent {
    type: string
    sql: ${TABLE}.driving_monitoring_consent ;;
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

  dimension_group: effective_dttm {
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
    sql: ${TABLE}.effective_dttm ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: evening_telephone {
    type: string
    sql: ${TABLE}.evening_telephone ;;
  }

  dimension: experian_consumer_flag {
    type: number
    sql: ${TABLE}.experian_consumer_flag ;;
  }

  dimension: experian_cue_motor_flag {
    type: number
    sql: ${TABLE}.experian_cue_motor_flag ;;
  }

  dimension: experian_cue_pi_flag {
    type: number
    sql: ${TABLE}.experian_cue_pi_flag ;;
  }

  dimension: experian_drv0_flag {
    type: number
    sql: ${TABLE}.experian_drv0_flag ;;
  }

  dimension: experian_drv1_flag {
    type: number
    sql: ${TABLE}.experian_drv1_flag ;;
  }

  dimension: experian_drv2_flag {
    type: number
    sql: ${TABLE}.experian_drv2_flag ;;
  }

  dimension: experian_drv3_flag {
    type: number
    sql: ${TABLE}.experian_drv3_flag ;;
  }

  dimension: experian_drv4_flag {
    type: number
    sql: ${TABLE}.experian_drv4_flag ;;
  }

  dimension: experian_drv5_flag {
    type: number
    sql: ${TABLE}.experian_drv5_flag ;;
  }

  dimension: experian_drv6_flag {
    type: number
    sql: ${TABLE}.experian_drv6_flag ;;
  }

  dimension: experian_error_flag {
    type: number
    sql: ${TABLE}.experian_error_flag ;;
  }

  dimension: experian_vehicle_flag {
    type: number
    sql: ${TABLE}.experian_vehicle_flag ;;
  }

  dimension: group_identifier {
    type: string
    sql: ${TABLE}.group_identifier ;;
  }

  dimension: initial_quote_to_inception {
    type: string
    sql: ${TABLE}.initial_quote_to_inception ;;
  }

  dimension: insight_flag {
    type: number
    sql: ${TABLE}.insight_flag ;;
  }

  dimension: instance_id {
    type: string
    sql: ${TABLE}.instance_id ;;
  }

  dimension: insurer_identifier {
    type: string
    sql: ${TABLE}.insurer_identifier ;;
  }

  dimension: length_of_policy {
    type: number
    sql: ${TABLE}.length_of_policy ;;
  }

  dimension: length_of_policy_units {
    type: string
    sql: ${TABLE}.length_of_policy_units ;;
  }

  dimension: level_of_cover {
    type: string
    sql: ${TABLE}.level_of_cover ;;
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

  dimension: margin {
    type: number
    sql: ${TABLE}.margin ;;
  }

  dimension: marginpricetest_indicator_code {
    type: number
    sql: ${TABLE}.marginpricetest_indicator_code ;;
  }

  dimension: marginpricetest_indicator_desc {
    type: string
    sql: ${TABLE}.marginpricetest_indicator_desc ;;
  }

  dimension: member_score_unbanded {
    type: number
    sql: ${TABLE}.member_score_unbanded ;;
  }

  dimension: membership_bundle_flag {
    type: string
    sql: ${TABLE}.membership_bundle_flag ;;
  }

  dimension: merlin_transaction_type {
    type: string
    sql: ${TABLE}.merlin_transaction_type ;;
  }

  dimension: minimum_premium {
    type: number
    sql: ${TABLE}.minimum_premium ;;
  }

  dimension: mobile {
    type: string
    sql: ${TABLE}.mobile ;;
  }

  dimension: mode {
    type: string
    sql: ${TABLE}.mode ;;
  }

  dimension: most_recent_insurer_name {
    type: string
    sql: ${TABLE}.most_recent_insurer_name ;;
  }

  dimension_group: most_recent_policy_expiry_dt {
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
    sql: ${TABLE}.most_recent_policy_expiry_dt ;;
  }

  dimension: motor_transaction_type {
    type: string
    sql: ${TABLE}.motor_transaction_type ;;
  }

  dimension: mta_annualised_currency {
    type: string
    sql: ${TABLE}.mta_annualised_currency ;;
  }

  dimension: mta_annualised_premium {
    type: number
    sql: ${TABLE}.mta_annualised_premium ;;
  }

  dimension: no_additional_drivers {
    type: number
    sql: ${TABLE}.no_additional_drivers ;;
  }

  dimension: no_vehicles {
    type: number
    sql: ${TABLE}.no_vehicles ;;
  }

  dimension: originator_name {
    type: string
    sql: ${TABLE}.originator_name ;;
  }

  dimension: overallpricetest_indicator_code {
    type: number
    sql: ${TABLE}.overallpricetest_indicator_code ;;
  }

  dimension: overallpricetest_indicator_desc {
    type: string
    sql: ${TABLE}.overallpricetest_indicator_desc ;;
  }

  dimension: password_level {
    type: string
    sql: ${TABLE}.password_level ;;
  }

  dimension: pay_in_instalments {
    type: string
    sql: ${TABLE}.pay_in_instalments ;;
  }

  dimension: pi_go_live_credit_score {
    type: number
    sql: ${TABLE}.pi_go_live_credit_score ;;
  }

  dimension: policy_billplan {
    type: string
    sql: ${TABLE}.policy_billplan ;;
  }

  dimension: policy_commission {
    type: number
    sql: ${TABLE}.policy_commission ;;
  }

  dimension: policy_customer_premium {
    type: number
    sql: ${TABLE}.policy_customer_premium ;;
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
    sql: ${TABLE}.policy_inception ;;
  }

  dimension: policy_ipt {
    type: number
    sql: ${TABLE}.policy_ipt ;;
  }

  dimension_group: policy_load_dttm {
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
    sql: ${TABLE}.policy_load_dttm ;;
  }

  dimension: policy_net_premium {
    type: number
    sql: ${TABLE}.policy_net_premium ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension_group: policy_orig_inception {
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
    sql: ${TABLE}.policy_orig_inception ;;
  }

  dimension: policy_protected {
    type: string
    sql: ${TABLE}.policy_protected ;;
  }

  dimension_group: policy_sold_dt {
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
    sql: ${TABLE}.policy_sold_dt ;;
  }

  dimension: preferred_contact_method {
    type: string
    sql: ${TABLE}.preferred_contact_method ;;
  }

  dimension: premise_id {
    type: string
    sql: ${TABLE}.premise_id ;;
  }

  dimension: previous_policy_currency {
    type: string
    sql: ${TABLE}.previous_policy_currency ;;
  }

  dimension: previous_policy_no {
    type: string
    sql: ${TABLE}.previous_policy_no ;;
  }

  dimension: previous_policy_premium {
    type: number
    sql: ${TABLE}.previous_policy_premium ;;
  }

  dimension: product_type {
    type: string
    sql: ${TABLE}.product_type ;;
  }

  dimension: protect_no_claims_bonus {
    type: string
    sql: ${TABLE}.protect_no_claims_bonus ;;
  }

  dimension: provenance_code {
    type: string
    sql: ${TABLE}.provenance_code ;;
  }

  dimension: qas_premise_id {
    type: string
    sql: ${TABLE}.qas_premise_id ;;
  }

  dimension: qqas1_address_key1 {
    type: string
    sql: ${TABLE}.qqas1_address_key1 ;;
  }

  dimension: qqas1_organisation_key1 {
    type: string
    sql: ${TABLE}.qqas1_organisation_key1 ;;
  }

  dimension: qqas1_postcode_type1 {
    type: string
    sql: ${TABLE}.qqas1_postcode_type1 ;;
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

  dimension: radar_no_bus_rules_failed {
    type: number
    sql: ${TABLE}.radar_no_bus_rules_failed ;;
  }

  dimension: radar_return_flag {
    type: number
    sql: ${TABLE}.radar_return_flag ;;
  }

  dimension: rct_an_totalpremium_maxdisc {
    type: number
    sql: ${TABLE}.rct_an_totalpremium_maxdisc ;;
  }

  dimension: rct_ap_totalpremium_maxdisc {
    type: number
    sql: ${TABLE}.rct_ap_totalpremium_maxdisc ;;
  }

  dimension: rct_grantednoclaimsdiscount {
    type: number
    sql: ${TABLE}.rct_grantednoclaimsdiscount ;;
  }

  dimension: rct_grantednoclaimsdiscountyears {
    type: number
    sql: ${TABLE}.rct_grantednoclaimsdiscountyears ;;
  }

  dimension: rct_in_totalpremium_maxdisc {
    type: number
    sql: ${TABLE}.rct_in_totalpremium_maxdisc ;;
  }

  dimension: rct_ip_totalpremium_maxdisc {
    type: number
    sql: ${TABLE}.rct_ip_totalpremium_maxdisc ;;
  }

  dimension: rct_modelnumber {
    type: string
    sql: ${TABLE}.rct_modelnumber ;;
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

  dimension: response_strategy {
    type: string
    sql: ${TABLE}.response_strategy ;;
  }

  dimension_group: risk_address_end_dt {
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
    sql: ${TABLE}.risk_address_end_dt ;;
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

  dimension: risk_county {
    type: string
    sql: ${TABLE}.risk_county ;;
  }

  dimension: risk_house_name {
    type: string
    sql: ${TABLE}.risk_house_name ;;
  }

  dimension: risk_post_town {
    type: string
    sql: ${TABLE}.risk_post_town ;;
  }

  dimension: risk_postcode {
    type: string
    sql: ${TABLE}.risk_postcode ;;
  }

  dimension: risk_street {
    type: string
    sql: ${TABLE}.risk_street ;;
  }

  dimension: risk_street2 {
    type: string
    sql: ${TABLE}.risk_street2 ;;
  }

  dimension: risk_street_no {
    type: string
    sql: ${TABLE}.risk_street_no ;;
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

  dimension: riskpricetest_indicator_code {
    type: number
    sql: ${TABLE}.riskpricetest_indicator_code ;;
  }

  dimension: riskpricetest_indicator_desc {
    type: string
    sql: ${TABLE}.riskpricetest_indicator_desc ;;
  }

  dimension: rmita1_oldrisk1 {
    type: string
    sql: ${TABLE}.rmita1_oldrisk1 ;;
  }

  dimension: scheme_identifier {
    type: string
    sql: ${TABLE}.scheme_identifier ;;
  }

  dimension: sira_return {
    type: number
    sql: ${TABLE}.sira_return ;;
  }

  dimension: tp_go_live_credit_score {
    type: number
    sql: ${TABLE}.tp_go_live_credit_score ;;
  }

  dimension: used_post_11pm_wkends_by_u23 {
    type: string
    sql: ${TABLE}.used_post_11pm_wkends_by_u23 ;;
  }

  dimension: vehicle_used_in_peak_times {
    type: string
    sql: ${TABLE}.vehicle_used_in_peak_times ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  dimension: voluntary_excess_amount {
    type: number
    sql: ${TABLE}.voluntary_excess_amount ;;
  }

  dimension: voluntary_excess_currency {
    type: string
    sql: ${TABLE}.voluntary_excess_currency ;;
  }

  dimension: windscreen_extension {
    type: string
    sql: ${TABLE}.windscreen_extension ;;
  }

  dimension: years_with_most_recent_insurer {
    type: number
    sql: ${TABLE}.years_with_most_recent_insurer ;;
  }

  measure: count {
    type: count
    drill_fields: [contact_house_name, consumer_name, risk_house_name, originator_name, most_recent_insurer_name]
  }
}
