view: qs_arc_vehicles {
  sql_table_name: actian.qs_arc_vehicles ;;

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

  dimension: country_of_origin {
    type: string
    sql: ${TABLE}.country_of_origin ;;
  }

  dimension: current_mileage {
    type: number
    sql: ${TABLE}.current_mileage ;;
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

  dimension: serviced_regularly {
    type: string
    sql: ${TABLE}.serviced_regularly ;;
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
