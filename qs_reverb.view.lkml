view: qs_reverb {
  sql_table_name: actian.qs_reverb ;;

  dimension: areverb_all_class_of_use1 {
    type: number
    sql: ${TABLE}.areverb_all_class_of_use1 ;;
  }

  dimension: areverb_all_count_quotes1 {
    type: number
    sql: ${TABLE}.areverb_all_count_quotes1 ;;
  }

  dimension: areverb_all_dob1 {
    type: number
    sql: ${TABLE}.areverb_all_dob1 ;;
  }

  dimension: areverb_all_mileage1 {
    type: number
    sql: ${TABLE}.areverb_all_mileage1 ;;
  }

  dimension: areverb_all_parking_type1 {
    type: number
    sql: ${TABLE}.areverb_all_parking_type1 ;;
  }

  dimension: areverb_all_postcode1 {
    type: number
    sql: ${TABLE}.areverb_all_postcode1 ;;
  }

  dimension: areverb_all_prov_code1 {
    type: number
    sql: ${TABLE}.areverb_all_prov_code1 ;;
  }

  dimension: areverb_all_qas1 {
    type: number
    sql: ${TABLE}.areverb_all_qas1 ;;
  }

  dimension: areverb_all_surname1 {
    type: number
    sql: ${TABLE}.areverb_all_surname1 ;;
  }

  dimension: areverb_count_channels1 {
    type: number
    sql: ${TABLE}.areverb_count_channels1 ;;
  }

  dimension: areverb_curch_class_of_use1 {
    type: number
    sql: ${TABLE}.areverb_curch_class_of_use1 ;;
  }

  dimension: areverb_curch_count_quotes1 {
    type: number
    sql: ${TABLE}.areverb_curch_count_quotes1 ;;
  }

  dimension: areverb_curch_dob1 {
    type: number
    sql: ${TABLE}.areverb_curch_dob1 ;;
  }

  dimension: areverb_curch_mileage1 {
    type: number
    sql: ${TABLE}.areverb_curch_mileage1 ;;
  }

  dimension: areverb_curch_parking_type1 {
    type: number
    sql: ${TABLE}.areverb_curch_parking_type1 ;;
  }

  dimension: areverb_curch_postcode1 {
    type: number
    sql: ${TABLE}.areverb_curch_postcode1 ;;
  }

  dimension: areverb_curch_prov_code1 {
    type: number
    sql: ${TABLE}.areverb_curch_prov_code1 ;;
  }

  dimension: areverb_curch_qas1 {
    type: number
    sql: ${TABLE}.areverb_curch_qas1 ;;
  }

  dimension: areverb_curch_surname1 {
    type: number
    sql: ${TABLE}.areverb_curch_surname1 ;;
  }

  dimension: areverb_wrstch_class_of_use1 {
    type: number
    sql: ${TABLE}.areverb_wrstch_class_of_use1 ;;
  }

  dimension: areverb_wrstch_count_quotes1 {
    type: number
    sql: ${TABLE}.areverb_wrstch_count_quotes1 ;;
  }

  dimension: areverb_wrstch_dob1 {
    type: number
    sql: ${TABLE}.areverb_wrstch_dob1 ;;
  }

  dimension: areverb_wrstch_mileage1 {
    type: number
    sql: ${TABLE}.areverb_wrstch_mileage1 ;;
  }

  dimension: areverb_wrstch_parking_type1 {
    type: number
    sql: ${TABLE}.areverb_wrstch_parking_type1 ;;
  }

  dimension: areverb_wrstch_postcode1 {
    type: number
    sql: ${TABLE}.areverb_wrstch_postcode1 ;;
  }

  dimension: areverb_wrstch_prov_code1 {
    type: number
    sql: ${TABLE}.areverb_wrstch_prov_code1 ;;
  }

  dimension: areverb_wrstch_qas1 {
    type: number
    sql: ${TABLE}.areverb_wrstch_qas1 ;;
  }

  dimension: areverb_wrstch_surname1 {
    type: number
    sql: ${TABLE}.areverb_wrstch_surname1 ;;
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

  dimension: registration_number {
    type: string
    sql: ${TABLE}.registration_number ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
