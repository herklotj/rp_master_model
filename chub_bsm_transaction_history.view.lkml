view: chub_bsm_transaction_history {
  sql_table_name: actian.chub_bsm_transaction_history ;;

  dimension: amount_paid_on_joining {
    type: number
    sql: ${TABLE}.amount_paid_on_joining ;;
  }

  dimension: bill_payer_country {
    type: string
    sql: ${TABLE}.bill_payer_country ;;
  }

  dimension: bill_payer_first_name {
    type: string
    sql: ${TABLE}.bill_payer_first_name ;;
  }

  dimension: bill_payer_funds {
    type: number
    sql: ${TABLE}.bill_payer_funds ;;
  }

  dimension: bill_payer_id {
    type: number
    sql: ${TABLE}.bill_payer_id ;;
  }

  dimension: bill_payer_name {
    type: string
    sql: ${TABLE}.bill_payer_name ;;
  }

  dimension: bill_payer_surname {
    type: string
    sql: ${TABLE}.bill_payer_surname ;;
  }

  dimension: bill_payer_title {
    type: string
    sql: ${TABLE}.bill_payer_title ;;
  }

  dimension: billpayer_address1 {
    type: string
    sql: ${TABLE}.billpayer_address1 ;;
  }

  dimension: billpayer_address2 {
    type: string
    sql: ${TABLE}.billpayer_address2 ;;
  }

  dimension: billpayer_county {
    type: string
    sql: ${TABLE}.billpayer_county ;;
  }

  dimension: billpayer_postcode {
    type: string
    sql: ${TABLE}.billpayer_postcode ;;
  }

  dimension: billpayer_town {
    type: string
    sql: ${TABLE}.billpayer_town ;;
  }

  dimension: cancelled_in_4weeks {
    type: string
    sql: ${TABLE}.cancelled_in_4weeks ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}.customer_id ;;
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

  dimension_group: last_lesson {
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
    sql: ${TABLE}.last_lesson_date ;;
  }

  dimension: lesson_hours_purchased {
    type: number
    sql: ${TABLE}.lesson_hours_purchased ;;
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

  dimension: payment_amount {
    type: number
    sql: ${TABLE}.payment_amount ;;
  }

  dimension_group: payment {
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
    sql: ${TABLE}.payment_date ;;
  }

  dimension: primary_source_code {
    type: string
    sql: ${TABLE}.primary_source_code ;;
  }

  dimension: product_code {
    type: string
    sql: ${TABLE}.product_code ;;
  }

  dimension: product_description {
    type: string
    sql: ${TABLE}.product_description ;;
  }

  dimension: product_detail {
    type: string
    sql: ${TABLE}.product_detail ;;
  }

  dimension: product_type {
    type: string
    sql: ${TABLE}.product_type ;;
  }

  dimension: pupil_name {
    type: string
    sql: ${TABLE}.pupil_name ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
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

  dimension: same_day_cancellation {
    type: string
    sql: ${TABLE}.same_day_cancellation ;;
  }

  dimension: secondary_source_code {
    type: string
    sql: ${TABLE}.secondary_source_code ;;
  }

  measure: count {
    type: count
    drill_fields: [bill_payer_name, pupil_name, bill_payer_first_name, bill_payer_surname]
  }
}
