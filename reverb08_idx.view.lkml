view: reverb08_idx {
  sql_table_name: actian.reverb08_idx ;;

  dimension: registration_number {
    type: string
    sql: ${TABLE}.registration_number ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
