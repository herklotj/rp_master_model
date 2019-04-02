view: stg_qs_mi_outputs {
  sql_table_name: actian.stg_qs_mi_outputs ;;

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
    type: string
    sql: ${TABLE}.rct_mi_1 ;;
  }

  dimension: rct_mi_10 {
    type: string
    sql: ${TABLE}.rct_mi_10 ;;
  }

  dimension: rct_mi_11 {
    type: string
    sql: ${TABLE}.rct_mi_11 ;;
  }

  dimension: rct_mi_12 {
    type: string
    sql: ${TABLE}.rct_mi_12 ;;
  }

  dimension: rct_mi_13 {
    type: string
    sql: ${TABLE}.rct_mi_13 ;;
  }

  dimension: rct_mi_14 {
    type: string
    sql: ${TABLE}.rct_mi_14 ;;
  }

  dimension: rct_mi_15 {
    type: string
    sql: ${TABLE}.rct_mi_15 ;;
  }

  dimension: rct_mi_16 {
    type: string
    sql: ${TABLE}.rct_mi_16 ;;
  }

  dimension: rct_mi_17 {
    type: string
    sql: ${TABLE}.rct_mi_17 ;;
  }

  dimension: rct_mi_18 {
    type: string
    sql: ${TABLE}.rct_mi_18 ;;
  }

  dimension: rct_mi_19 {
    type: string
    sql: ${TABLE}.rct_mi_19 ;;
  }

  dimension: rct_mi_2 {
    type: string
    sql: ${TABLE}.rct_mi_2 ;;
  }

  dimension: rct_mi_20 {
    type: string
    sql: ${TABLE}.rct_mi_20 ;;
  }

  dimension: rct_mi_3 {
    type: string
    sql: ${TABLE}.rct_mi_3 ;;
  }

  dimension: rct_mi_4 {
    type: string
    sql: ${TABLE}.rct_mi_4 ;;
  }

  dimension: rct_mi_5 {
    type: string
    sql: ${TABLE}.rct_mi_5 ;;
  }

  dimension: rct_mi_6 {
    type: string
    sql: ${TABLE}.rct_mi_6 ;;
  }

  dimension: rct_mi_7 {
    type: string
    sql: ${TABLE}.rct_mi_7 ;;
  }

  dimension: rct_mi_8 {
    type: string
    sql: ${TABLE}.rct_mi_8 ;;
  }

  dimension: rct_mi_9 {
    type: string
    sql: ${TABLE}.rct_mi_9 ;;
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
