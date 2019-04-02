view: qs_arc_drivers {
  sql_table_name: actian.qs_arc_drivers ;;

  dimension: aa_member {
    type: string
    sql: ${TABLE}.aa_member ;;
  }

  dimension: alternate_occupation {
    type: string
    sql: ${TABLE}.alternate_occupation ;;
  }

  dimension: alternate_occupation_type {
    type: string
    sql: ${TABLE}.alternate_occupation_type ;;
  }

  dimension_group: birth_dt {
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
    sql: ${TABLE}.birth_dt ;;
  }

  dimension: business_use2 {
    type: string
    sql: ${TABLE}.business_use2 ;;
  }

  dimension: business_use_required {
    type: string
    sql: ${TABLE}.business_use_required ;;
  }

  dimension: children_under_16 {
    type: string
    sql: ${TABLE}.children_under_16 ;;
  }

  dimension: co_car_continuous_use_yrs {
    type: number
    sql: ${TABLE}.co_car_continuous_use_yrs ;;
  }

  dimension: co_car_main_driver {
    type: string
    sql: ${TABLE}.co_car_main_driver ;;
  }

  dimension: company_car_flag {
    type: string
    sql: ${TABLE}.company_car_flag ;;
  }

  dimension: country_of_residency {
    type: string
    sql: ${TABLE}.country_of_residency ;;
  }

  dimension: currently_using_co_car {
    type: string
    sql: ${TABLE}.currently_using_co_car ;;
  }

  dimension: driver_id {
    type: string
    sql: ${TABLE}.driver_id ;;
  }

  dimension: driving_frequency {
    type: string
    sql: ${TABLE}.driving_frequency ;;
  }

  dimension: employment_status {
    type: string
    sql: ${TABLE}.employment_status ;;
  }

  dimension: forename {
    type: string
    sql: ${TABLE}.forename ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: home_owner {
    type: string
    sql: ${TABLE}.home_owner ;;
  }

  dimension: initials {
    type: string
    sql: ${TABLE}.initials ;;
  }

  dimension: insurance_ever_declined {
    type: string
    sql: ${TABLE}.insurance_ever_declined ;;
  }

  dimension: insurance_held_last_2_yrs {
    type: string
    sql: ${TABLE}.insurance_held_last_2_yrs ;;
  }

  dimension: insured_to_drive_co_car_sdp {
    type: string
    sql: ${TABLE}.insured_to_drive_co_car_sdp ;;
  }

  dimension_group: last_used_co_car {
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
    sql: ${TABLE}.last_used_co_car ;;
  }

  dimension_group: licence_qualifying_dt {
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
    sql: ${TABLE}.licence_qualifying_dt ;;
  }

  dimension: licence_type {
    type: string
    sql: ${TABLE}.licence_type ;;
  }

  dimension: lived_uk_prior_curr_residency {
    type: string
    sql: ${TABLE}.lived_uk_prior_curr_residency ;;
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

  dimension: main_business_type {
    type: string
    sql: ${TABLE}.main_business_type ;;
  }

  dimension: main_driver_flag {
    type: string
    sql: ${TABLE}.main_driver_flag ;;
  }

  dimension: main_occupation {
    type: string
    sql: ${TABLE}.main_occupation ;;
  }

  dimension: marital_status {
    type: string
    sql: ${TABLE}.marital_status ;;
  }

  dimension: ncb_claims_free_driving {
    type: number
    sql: ${TABLE}.ncb_claims_free_driving ;;
  }

  dimension: ncb_country_earned {
    type: string
    sql: ${TABLE}.ncb_country_earned ;;
  }

  dimension: ncb_currently_protected {
    type: string
    sql: ${TABLE}.ncb_currently_protected ;;
  }

  dimension: ncb_driving_car_not_ins_by_drv {
    type: number
    sql: ${TABLE}.ncb_driving_car_not_ins_by_drv ;;
  }

  dimension: ncb_driving_experience {
    type: number
    sql: ${TABLE}.ncb_driving_experience ;;
  }

  dimension: ncb_protected_requested {
    type: string
    sql: ${TABLE}.ncb_protected_requested ;;
  }

  dimension: ncb_protected_years {
    type: number
    sql: ${TABLE}.ncb_protected_years ;;
  }

  dimension: ncb_way_earned {
    type: string
    sql: ${TABLE}.ncb_way_earned ;;
  }

  dimension: ncb_years {
    type: number
    sql: ${TABLE}.ncb_years ;;
  }

  dimension: no_additional_qualifications {
    type: number
    sql: ${TABLE}.no_additional_qualifications ;;
  }

  dimension: no_claims {
    type: number
    sql: ${TABLE}.no_claims ;;
  }

  dimension: no_convictions {
    type: number
    sql: ${TABLE}.no_convictions ;;
  }

  dimension: no_of_cars_in_household {
    type: number
    sql: ${TABLE}.no_of_cars_in_household ;;
  }

  dimension: no_oth_vehicles_driven {
    type: number
    sql: ${TABLE}.no_oth_vehicles_driven ;;
  }

  dimension: no_oth_vehicles_used_not_owned {
    type: number
    sql: ${TABLE}.no_oth_vehicles_used_not_owned ;;
  }

  dimension: non_motoring_offences {
    type: string
    sql: ${TABLE}.non_motoring_offences ;;
  }

  dimension: oth_vehicle_insured {
    type: string
    sql: ${TABLE}.oth_vehicle_insured ;;
  }

  dimension: oth_vehicle_insurer {
    type: string
    sql: ${TABLE}.oth_vehicle_insurer ;;
  }

  dimension: oth_vehicle_ncb {
    type: number
    sql: ${TABLE}.oth_vehicle_ncb ;;
  }

  dimension: oth_vehicle_use_detail {
    type: string
    sql: ${TABLE}.oth_vehicle_use_detail ;;
  }

  dimension: owns_oth_vehicles {
    type: string
    sql: ${TABLE}.owns_oth_vehicles ;;
  }

  dimension: permanent_resident {
    type: string
    sql: ${TABLE}.permanent_resident ;;
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

  dimension: relationship_to_policyholder {
    type: string
    sql: ${TABLE}.relationship_to_policyholder ;;
  }

  dimension: reside_at_campus {
    type: string
    sql: ${TABLE}.reside_at_campus ;;
  }

  dimension_group: residency_dt {
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
    sql: ${TABLE}.residency_dt ;;
  }

  dimension: resident_more_than_3_years {
    type: string
    sql: ${TABLE}.resident_more_than_3_years ;;
  }

  dimension: smoker {
    type: string
    sql: ${TABLE}.smoker ;;
  }

  dimension: surname {
    type: string
    sql: ${TABLE}.surname ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: travel_to_and_from_campus {
    type: string
    sql: ${TABLE}.travel_to_and_from_campus ;;
  }

  dimension: uk_licence {
    type: string
    sql: ${TABLE}.uk_licence ;;
  }

  dimension: use_of_any_oth_vehicle_flag {
    type: string
    sql: ${TABLE}.use_of_any_oth_vehicle_flag ;;
  }

  dimension: use_of_car {
    type: string
    sql: ${TABLE}.use_of_car ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  dimension: vip_status {
    type: string
    sql: ${TABLE}.vip_status ;;
  }

  dimension: will_drive_vehicle {
    type: string
    sql: ${TABLE}.will_drive_vehicle ;;
  }

  measure: count {
    type: count
    drill_fields: [forename, surname]
  }
}
