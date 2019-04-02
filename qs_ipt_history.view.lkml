view: qs_ipt_history {
  sql_table_name: actian.qs_ipt_history ;;

  dimension: ipt_rate {
    type: number
    sql: ${TABLE}.ipt_rate ;;
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

  dimension_group: valid_from_dt {
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
    sql: ${TABLE}.valid_from_dt ;;
  }

  dimension_group: valid_to_dt {
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
    sql: ${TABLE}.valid_to_dt ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
