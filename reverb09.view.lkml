view: reverb09 {
  sql_table_name: actian.reverb09 ;;

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: class_of_use {
    type: string
    sql: ${TABLE}.class_of_use ;;
  }

  dimension_group: dob {
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
    sql: ${TABLE}.dob ;;
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

  dimension: message_type {
    type: string
    sql: ${TABLE}.message_type ;;
  }

  dimension: mileage {
    type: number
    sql: ${TABLE}.mileage ;;
  }

  dimension: parking_type {
    type: string
    sql: ${TABLE}.parking_type ;;
  }

  dimension: postcode {
    type: string
    sql: ${TABLE}.postcode ;;
  }

  dimension: provenance_code {
    type: string
    sql: ${TABLE}.provenance_code ;;
  }

  dimension: qas1 {
    type: string
    sql: ${TABLE}.qas1 ;;
  }

  dimension: qas2 {
    type: string
    sql: ${TABLE}.qas2 ;;
  }

  dimension: qas3 {
    type: string
    sql: ${TABLE}.qas3 ;;
  }

  dimension: quote_type {
    type: string
    sql: ${TABLE}.quote_type ;;
  }

  dimension: registration_number {
    type: string
    sql: ${TABLE}.registration_number ;;
  }

  dimension: sub_channel {
    type: string
    sql: ${TABLE}.sub_channel ;;
  }

  dimension: surname {
    type: string
    sql: ${TABLE}.surname ;;
  }

  dimension: table_suffix {
    type: number
    sql: ${TABLE}.table_suffix ;;
  }

  dimension_group: transaction_dttm {
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
    sql: ${TABLE}.transaction_dttm ;;
  }

  dimension: unique_id {
    type: string
    sql: ${TABLE}.unique_id ;;
  }

  measure: count {
    type: count
    drill_fields: [surname]
  }
}
