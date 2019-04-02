view: cf_qm_getvehicle {
  sql_table_name: actian.cf_qm_getvehicle ;;

  dimension: abi_code {
    type: string
    sql: ${TABLE}.abi_code ;;
  }

  dimension: adaptation_details {
    type: string
    sql: ${TABLE}.adaptation_details ;;
  }

  dimension: adaptations {
    type: string
    sql: ${TABLE}.adaptations ;;
  }

  dimension: annual_mileage {
    type: number
    sql: ${TABLE}.annual_mileage ;;
  }

  dimension: business_mileage {
    type: number
    sql: ${TABLE}.business_mileage ;;
  }

  dimension: company_insuring {
    type: string
    sql: ${TABLE}.company_insuring ;;
  }

  dimension: contact_telephone {
    type: string
    sql: ${TABLE}.contact_telephone ;;
  }

  dimension: country_of_origin {
    type: string
    sql: ${TABLE}.country_of_origin ;;
  }

  dimension: cover_business_purpose {
    type: string
    sql: ${TABLE}.cover_business_purpose ;;
  }

  dimension_group: cover_quote_dttm {
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
    sql: ${TABLE}.cover_quote_dttm ;;
  }

  dimension: cover_quote_id {
    type: string
    sql: ${TABLE}.cover_quote_id ;;
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

  dimension: current_mileage {
    type: number
    sql: ${TABLE}.current_mileage ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: evening_telephone {
    type: string
    sql: ${TABLE}.evening_telephone ;;
  }

  dimension: garaged_country {
    type: string
    sql: ${TABLE}.garaged_country ;;
  }

  dimension: hand_controls_fitted {
    type: string
    sql: ${TABLE}.hand_controls_fitted ;;
  }

  dimension: imported {
    type: string
    sql: ${TABLE}.imported ;;
  }

  dimension: kept_during_day_type {
    type: string
    sql: ${TABLE}.kept_during_day_type ;;
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

  dimension: mobile {
    type: string
    sql: ${TABLE}.mobile ;;
  }

  dimension: modifications_free_text {
    type: string
    sql: ${TABLE}.modifications_free_text ;;
  }

  dimension_group: next_mot_dt {
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
    sql: ${TABLE}.next_mot_dt ;;
  }

  dimension_group: next_service_dt {
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
    sql: ${TABLE}.next_service_dt ;;
  }

  dimension: no_modifications {
    type: number
    sql: ${TABLE}.no_modifications ;;
  }

  dimension: no_security_devices {
    type: number
    sql: ${TABLE}.no_security_devices ;;
  }

  dimension: not_owned_yet {
    type: string
    sql: ${TABLE}.not_owned_yet ;;
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

  dimension: owner {
    type: string
    sql: ${TABLE}.owner ;;
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

  dimension: quote_source {
    type: string
    sql: ${TABLE}.quote_source ;;
  }

  dimension: registered_keeper {
    type: string
    sql: ${TABLE}.registered_keeper ;;
  }

  dimension: registered_keeper_is_proposer {
    type: string
    sql: ${TABLE}.registered_keeper_is_proposer ;;
  }

  dimension: registration_number {
    type: string
    sql: ${TABLE}.registration_number ;;
  }

  dimension: renewal_price_currency {
    type: string
    sql: ${TABLE}.renewal_price_currency ;;
  }

  dimension: renewal_price_quoted {
    type: number
    sql: ${TABLE}.renewal_price_quoted ;;
  }

  dimension: risk_postcode {
    type: string
    sql: ${TABLE}.risk_postcode ;;
  }

  dimension: serviced_regularly {
    type: string
    sql: ${TABLE}.serviced_regularly ;;
  }

  dimension: surname_initial {
    type: string
    sql: ${TABLE}.surname_initial ;;
  }

  dimension: tracker_fitted {
    type: string
    sql: ${TABLE}.tracker_fitted ;;
  }

  dimension: vehicle_body_style {
    type: string
    sql: ${TABLE}.vehicle_body_style ;;
  }

  dimension: vehicle_engine_size {
    type: number
    sql: ${TABLE}.vehicle_engine_size ;;
  }

  dimension: vehicle_exact_model {
    type: string
    sql: ${TABLE}.vehicle_exact_model ;;
  }

  dimension: vehicle_fuel_type {
    type: string
    sql: ${TABLE}.vehicle_fuel_type ;;
  }

  dimension: vehicle_id {
    type: string
    sql: ${TABLE}.vehicle_id ;;
  }

  dimension: vehicle_make {
    type: string
    sql: ${TABLE}.vehicle_make ;;
  }

  dimension: vehicle_model {
    type: string
    sql: ${TABLE}.vehicle_model ;;
  }

  dimension: vehicle_no_of_doors {
    type: number
    sql: ${TABLE}.vehicle_no_of_doors ;;
  }

  dimension: vehicle_no_of_seats {
    type: number
    sql: ${TABLE}.vehicle_no_of_seats ;;
  }

  dimension: vehicle_right_hand_drive {
    type: string
    sql: ${TABLE}.vehicle_right_hand_drive ;;
  }

  dimension: vehicle_transmission {
    type: string
    sql: ${TABLE}.vehicle_transmission ;;
  }

  dimension: vehicle_value_amount {
    type: number
    sql: ${TABLE}.vehicle_value_amount ;;
  }

  dimension: vehicle_value_currency {
    type: string
    sql: ${TABLE}.vehicle_value_currency ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  dimension: year_of_registration {
    type: number
    sql: ${TABLE}.year_of_registration ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
