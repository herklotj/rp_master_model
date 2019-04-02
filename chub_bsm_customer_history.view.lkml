view: chub_bsm_customer_history {
  sql_table_name: actian.chub_bsm_customer_history ;;

  dimension: aagp_agent {
    type: string
    sql: ${TABLE}.aagp_agent ;;
  }

  dimension: aagp_system {
    type: string
    sql: ${TABLE}.aagp_system ;;
  }

  dimension: aamember {
    type: string
    sql: ${TABLE}.aamember ;;
  }

  dimension: address_1 {
    type: string
    sql: ${TABLE}.address_1 ;;
  }

  dimension: address_2 {
    type: string
    sql: ${TABLE}.address_2 ;;
  }

  dimension: care_of_ind {
    type: string
    sql: ${TABLE}.care_of_ind ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}.county ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }

  dimension: customer_key {
    type: string
    sql: ${TABLE}.customer_key ;;
  }

  dimension: customer_mobile_phone {
    type: string
    sql: ${TABLE}.customer_mobile_phone ;;
  }

  dimension_group: customer_record_created {
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
    sql: ${TABLE}.customer_record_created_on ;;
  }

  dimension: customerstatus {
    type: string
    sql: ${TABLE}.customerstatus ;;
  }

  dimension_group: d_start {
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
    sql: ${TABLE}.d_start ;;
  }

  dimension_group: d_stop {
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
    sql: ${TABLE}.d_stop ;;
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

  dimension_group: date_of_the_first_lesson {
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
    sql: ${TABLE}.date_of_the_first_lesson ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: foreign_ind {
    type: string
    sql: ${TABLE}.foreign_ind ;;
  }

  dimension: further_contact {
    type: string
    sql: ${TABLE}.further_contact ;;
  }

  dimension: home_phone {
    type: string
    sql: ${TABLE}.home_phone ;;
  }

  dimension: is_bill_payer {
    type: string
    sql: ${TABLE}.is_bill_payer ;;
  }

  dimension: is_cdt_pupil {
    type: string
    sql: ${TABLE}.is_cdt_pupil ;;
  }

  dimension: is_dit_pupil {
    type: string
    sql: ${TABLE}.is_dit_pupil ;;
  }

  dimension: is_instructor {
    type: string
    sql: ${TABLE}.is_instructor ;;
  }

  dimension: is_pupil {
    type: string
    sql: ${TABLE}.is_pupil ;;
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

  dimension: mart_key {
    type: string
    sql: ${TABLE}.mart_key ;;
  }

  dimension: nk_bsm {
    type: number
    sql: ${TABLE}.nk_bsm ;;
  }

  dimension: passed_practical_test {
    type: string
    sql: ${TABLE}.passed_practical_test ;;
  }

  dimension: passed_theory_test {
    type: string
    sql: ${TABLE}.passed_theory_test ;;
  }

  dimension: postcode {
    type: string
    sql: ${TABLE}.postcode ;;
  }

  dimension_group: practical {
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
    sql: ${TABLE}.practical_date ;;
  }

  dimension: practical_test_attempts {
    type: string
    sql: ${TABLE}.practical_test_attempts ;;
  }

  dimension: premise_id {
    type: string
    sql: ${TABLE}.premise_id ;;
  }

  dimension: promotions_aa {
    type: string
    sql: ${TABLE}.promotions_aa ;;
  }

  dimension: promotions_partners {
    type: string
    sql: ${TABLE}.promotions_partners ;;
  }

  dimension: sms_lesson_reminder {
    type: string
    sql: ${TABLE}.sms_lesson_reminder ;;
  }

  dimension: surname {
    type: string
    sql: ${TABLE}.surname ;;
  }

  dimension_group: theory {
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
    sql: ${TABLE}.theory_date ;;
  }

  dimension: theory_test_attempts {
    type: string
    sql: ${TABLE}.theory_test_attempts ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: totalhourstaken {
    type: string
    sql: ${TABLE}.totalhourstaken ;;
  }

  dimension: town {
    type: string
    sql: ${TABLE}.town ;;
  }

  dimension: vulg_ind {
    type: string
    sql: ${TABLE}.vulg_ind ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, surname]
  }
}
