view: msm_error_pols {
  sql_table_name: actian.msm_error_pols ;;

  dimension: cancel_date {
    type: string
    sql: ${TABLE}.cancel_date ;;
  }

  dimension_group: inception {
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
    sql: ${TABLE}.inception_date ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: policy_reference {
    type: string
    sql: ${TABLE}.policy_reference ;;
  }

  dimension: quote_reference {
    type: string
    sql: ${TABLE}.quote_reference ;;
  }

  dimension: scheme {
    type: string
    sql: ${TABLE}.scheme ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
