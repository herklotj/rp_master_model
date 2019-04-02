view: qs_not_deconstructed {
  sql_table_name: actian.qs_not_deconstructed ;;

  dimension: correlation_id {
    type: string
    sql: ${TABLE}.correlation_id ;;
  }

  dimension_group: create_dt {
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
    sql: ${TABLE}.create_dt ;;
  }

  dimension: error_code {
    type: number
    sql: ${TABLE}.error_code ;;
  }

  dimension: error_description {
    type: string
    sql: ${TABLE}.error_description ;;
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

  dimension: total_concats {
    type: number
    sql: ${TABLE}.total_concats ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
