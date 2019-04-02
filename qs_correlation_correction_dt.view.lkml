view: qs_correlation_correction_dt {
  sql_table_name: actian.qs_correlation_correction_dt ;;

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

  dimension: quote_ref {
    type: string
    sql: ${TABLE}.quote_ref ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
