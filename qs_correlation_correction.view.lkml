view: qs_correlation_correction {
  sql_table_name: actian.qs_correlation_correction ;;

  dimension: aauicl_id {
    type: string
    sql: ${TABLE}.aauicl_id ;;
  }

  dimension_group: create {
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
    sql: ${TABLE}.create_date ;;
  }

  dimension: esb_id {
    type: string
    sql: ${TABLE}.esb_id ;;
  }

  dimension: quote_ref {
    type: string
    sql: ${TABLE}.quote_ref ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
