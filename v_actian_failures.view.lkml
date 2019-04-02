view: v_actian_failures {
  sql_table_name: actian.v_actian_failures ;;

  dimension: business_purpose {
    type: string
    sql: ${TABLE}.business_purpose ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.date ;;
  }

  dimension: failures {
    type: number
    sql: ${TABLE}.failures ;;
  }

  dimension: hour {
    type: number
    sql: ${TABLE}.hour ;;
  }

  dimension: motor_transaction_type {
    type: string
    sql: ${TABLE}.motor_transaction_type ;;
  }

  dimension: requests {
    type: number
    sql: ${TABLE}.requests ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
