view: v_qs_driver_rdr {
  sql_table_name: actian.v_qs_driver_rdr ;;

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

  dimension: ad4_dd1_ownsothervehicles1 {
    type: string
    sql: ${TABLE}.ad4_dd1_ownsothervehicles1 ;;
  }

  dimension_group: ad4_dd1_rd1_residencydate1 {
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
    sql: ${TABLE}.ad4_dd1_rd1_residencydate1 ;;
  }

  dimension_group: ad4_licencequalifyingdate1 {
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
    sql: ${TABLE}.ad4_licencequalifyingdate1 ;;
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

  dimension: employers_business_d5 {
    type: string
    sql: ${TABLE}.employers_business_d5 ;;
  }

  dimension: gender_d1 {
    type: string
    sql: ${TABLE}.gender_d1 ;;
  }

  dimension: gender_d2 {
    type: string
    sql: ${TABLE}.gender_d2 ;;
  }

  dimension: gender_d3 {
    type: string
    sql: ${TABLE}.gender_d3 ;;
  }

  dimension: gender_d4 {
    type: string
    sql: ${TABLE}.gender_d4 ;;
  }

  dimension: gender_d5 {
    type: string
    sql: ${TABLE}.gender_d5 ;;
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

  dimension: ncd_years {
    type: number
    sql: ${TABLE}.ncd_years ;;
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

  dimension: other_vehicles_ncd_d5 {
    type: number
    sql: ${TABLE}.other_vehicles_ncd_d5 ;;
  }

  dimension: ph_forename {
    type: string
    sql: ${TABLE}.ph_forename ;;
  }

  dimension: ph_surname {
    type: string
    sql: ${TABLE}.ph_surname ;;
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

  dimension: pt_employers_business_d5 {
    type: string
    sql: ${TABLE}.pt_employers_business_d5 ;;
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

  dimension: pt_occupation_type_d5 {
    type: string
    sql: ${TABLE}.pt_occupation_type_d5 ;;
  }

  dimension: quote_id {
    type: string
    sql: ${TABLE}.quote_id ;;
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

  dimension: raddl1_ad4_dd1_maindriver1 {
    type: string
    sql: ${TABLE}.raddl1_ad4_dd1_maindriver1 ;;
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

  dimension: title_d5 {
    type: string
    sql: ${TABLE}.title_d5 ;;
  }

  measure: count {
    type: count
    drill_fields: [ph_surname, ph_forename]
  }
}
