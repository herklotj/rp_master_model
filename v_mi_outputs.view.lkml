view: v_mi_outputs {
  sql_table_name: actian.v_mi_outputs ;;

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

  dimension: rct_mi_1 {
    type: number
    sql: ${TABLE}.rct_mi_1 ;;
  }

  dimension: rct_mi_2 {
    type: number
    sql: ${TABLE}.rct_mi_2 ;;
  }

  dimension: rct_mi_3 {
    type: number
    sql: ${TABLE}.rct_mi_3 ;;
  }

  dimension: rct_mi_4 {
    type: number
    sql: ${TABLE}.rct_mi_4 ;;
  }

  dimension: rct_mi_5 {
    type: number
    sql: ${TABLE}.rct_mi_5 ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
