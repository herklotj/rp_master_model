view: qs_all_loading_errors {
  sql_table_name: actian.qs_all_loading_errors ;;

  dimension: boolean_error_code {
    type: string
    sql: ${TABLE}.boolean_error_code ;;
  }

  dimension: date_error_code {
    type: string
    sql: ${TABLE}.date_error_code ;;
  }

  dimension: error {
    type: number
    sql: ${TABLE}.error ;;
  }

  dimension: error_fields {
    type: string
    sql: ${TABLE}.error_fields ;;
  }

  dimension: float_error_code {
    type: string
    sql: ${TABLE}.float_error_code ;;
  }

  dimension: integer_error_code {
    type: string
    sql: ${TABLE}.integer_error_code ;;
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

  dimension: otherid {
    type: string
    sql: ${TABLE}.otherid ;;
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

  dimension: table_name {
    type: string
    sql: ${TABLE}.table_name ;;
  }

  dimension: text_error_code {
    type: string
    sql: ${TABLE}.text_error_code ;;
  }

  dimension: time_error_code {
    type: string
    sql: ${TABLE}.time_error_code ;;
  }

  dimension: timestamp_error_code {
    type: string
    sql: ${TABLE}.timestamp_error_code ;;
  }

  dimension: unknown_error_code {
    type: string
    sql: ${TABLE}.unknown_error_code ;;
  }

  measure: count {
    type: count
    drill_fields: [table_name]
  }
}
