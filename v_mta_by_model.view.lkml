view: v_mta_by_model {
  sql_table_name: actian.v_mta_by_model ;;

  dimension: number_requested {
    type: number
    sql: ${TABLE}.number_requested ;;
  }

  dimension_group: quote {
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
    sql: ${TABLE}.quote_date ;;
  }

  dimension: rct_modelnumber {
    type: string
    sql: ${TABLE}.rct_modelnumber ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
