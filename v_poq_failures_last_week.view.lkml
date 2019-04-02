view: v_poq_failures_last_week {
  sql_table_name: actian.v_poq_failures_last_week ;;

  dimension: actian_failures {
    type: number
    sql: ${TABLE}.actian_failures ;;
  }

  dimension: business_purpose {
    type: string
    sql: ${TABLE}.business_purpose ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  dimension_group: datetime {
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
    sql: ${TABLE}.datetime ;;
  }

  dimension: experian_failures {
    type: number
    sql: ${TABLE}.experian_failures ;;
  }

  dimension: failures {
    type: number
    sql: ${TABLE}.failures ;;
  }

  dimension: hour {
    type: string
    sql: ${TABLE}.hour ;;
  }

  dimension: motor_transaction_type {
    type: string
    sql: ${TABLE}.motor_transaction_type ;;
  }

  dimension: qas_actian_failures {
    type: number
    sql: ${TABLE}.qas_actian_failures ;;
  }

  dimension: qas_failures {
    type: number
    sql: ${TABLE}.qas_failures ;;
  }

  dimension: requests {
    type: number
    sql: ${TABLE}.requests ;;
  }

  dimension: sira_failures {
    type: number
    sql: ${TABLE}.sira_failures ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
