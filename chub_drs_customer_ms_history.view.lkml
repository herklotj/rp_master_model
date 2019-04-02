view: chub_drs_customer_ms_history {
  sql_table_name: actian.chub_drs_customer_ms_history ;;

  dimension: aagpagent {
    type: string
    sql: ${TABLE}.aagpagent ;;
  }

  dimension: aagpsystem {
    type: string
    sql: ${TABLE}.aagpsystem ;;
  }

  dimension: aamember {
    type: string
    sql: ${TABLE}.aamember ;;
  }

  dimension: care_of_ind {
    type: string
    sql: ${TABLE}.care_of_ind ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: customer_address_1 {
    type: string
    sql: ${TABLE}.customer_address_1 ;;
  }

  dimension: customer_address_2 {
    type: string
    sql: ${TABLE}.customer_address_2 ;;
  }

  dimension: customer_country {
    type: string
    sql: ${TABLE}.customer_country ;;
  }

  dimension: customer_county {
    type: string
    sql: ${TABLE}.customer_county ;;
  }

  dimension_group: customer_date_of_birth {
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
    sql: ${TABLE}.customer_date_of_birth ;;
  }

  dimension: customer_email {
    type: string
    sql: ${TABLE}.customer_email ;;
  }

  dimension: customer_home_phone {
    type: number
    sql: ${TABLE}.customer_home_phone ;;
  }

  dimension: customer_id {
    type: string
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

  dimension: customer_name {
    type: string
    sql: ${TABLE}.customer_name ;;
  }

  dimension: customer_post_code {
    type: string
    sql: ${TABLE}.customer_post_code ;;
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

  dimension: customer_surname {
    type: string
    sql: ${TABLE}.customer_surname ;;
  }

  dimension: customer_title {
    type: string
    sql: ${TABLE}.customer_title ;;
  }

  dimension: customer_town {
    type: string
    sql: ${TABLE}.customer_town ;;
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

  dimension_group: dateofthefirstlesson {
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
    sql: ${TABLE}.dateofthefirstlesson ;;
  }

  dimension: foreign_ind {
    type: string
    sql: ${TABLE}.foreign_ind ;;
  }

  dimension: further_contact {
    type: string
    sql: ${TABLE}.further_contact ;;
  }

  dimension: isbillpayer {
    type: string
    sql: ${TABLE}.isbillpayer ;;
  }

  dimension: iscdtpupil {
    type: string
    sql: ${TABLE}.iscdtpupil ;;
  }

  dimension: isditpupil {
    type: string
    sql: ${TABLE}.isditpupil ;;
  }

  dimension: isinstructor {
    type: string
    sql: ${TABLE}.isinstructor ;;
  }

  dimension: ispupil {
    type: string
    sql: ${TABLE}.ispupil ;;
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

  dimension: nk_drs_ms {
    type: number
    sql: ${TABLE}.nk_drs_ms ;;
  }

  dimension: passed_practical_test {
    type: string
    sql: ${TABLE}.passed_practical_test ;;
  }

  dimension: passed_theory_test {
    type: string
    sql: ${TABLE}.passed_theory_test ;;
  }

  dimension: practical_test_attempts {
    type: string
    sql: ${TABLE}.practical_test_attempts ;;
  }

  dimension_group: practicaldate {
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
    sql: ${TABLE}.practicaldate ;;
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

  dimension_group: run {
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
    sql: ${TABLE}.run_date ;;
  }

  dimension: sms_lesson_reminder {
    type: string
    sql: ${TABLE}.sms_lesson_reminder ;;
  }

  dimension: testpassed {
    type: string
    sql: ${TABLE}.testpassed ;;
  }

  dimension: theory_test_attempts {
    type: string
    sql: ${TABLE}.theory_test_attempts ;;
  }

  dimension_group: theorydate {
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
    sql: ${TABLE}.theorydate ;;
  }

  dimension: totalhourstaken {
    type: string
    sql: ${TABLE}.totalhourstaken ;;
  }

  dimension: vulg_ind {
    type: string
    sql: ${TABLE}.vulg_ind ;;
  }

  measure: count {
    type: count
    drill_fields: [customer_name, customer_surname]
  }
}
