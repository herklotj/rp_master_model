view: v_conv_rdr {
  sql_table_name: actian.v_conv_rdr ;;

  dimension: conviction_code_d1_cn1 {
    type: string
    sql: ${TABLE}.conviction_code_d1_cn1 ;;
  }

  dimension: conviction_code_d1_cn2 {
    type: string
    sql: ${TABLE}.conviction_code_d1_cn2 ;;
  }

  dimension: conviction_code_d1_cn3 {
    type: string
    sql: ${TABLE}.conviction_code_d1_cn3 ;;
  }

  dimension: conviction_code_d1_cn4 {
    type: string
    sql: ${TABLE}.conviction_code_d1_cn4 ;;
  }

  dimension: conviction_code_d1_cn5 {
    type: string
    sql: ${TABLE}.conviction_code_d1_cn5 ;;
  }

  dimension: conviction_code_d2_cn1 {
    type: string
    sql: ${TABLE}.conviction_code_d2_cn1 ;;
  }

  dimension: conviction_code_d2_cn2 {
    type: string
    sql: ${TABLE}.conviction_code_d2_cn2 ;;
  }

  dimension: conviction_code_d2_cn3 {
    type: string
    sql: ${TABLE}.conviction_code_d2_cn3 ;;
  }

  dimension: conviction_code_d2_cn4 {
    type: string
    sql: ${TABLE}.conviction_code_d2_cn4 ;;
  }

  dimension: conviction_code_d2_cn5 {
    type: string
    sql: ${TABLE}.conviction_code_d2_cn5 ;;
  }

  dimension: conviction_code_d3_cn1 {
    type: string
    sql: ${TABLE}.conviction_code_d3_cn1 ;;
  }

  dimension: conviction_code_d3_cn2 {
    type: string
    sql: ${TABLE}.conviction_code_d3_cn2 ;;
  }

  dimension: conviction_code_d3_cn3 {
    type: string
    sql: ${TABLE}.conviction_code_d3_cn3 ;;
  }

  dimension: conviction_code_d3_cn4 {
    type: string
    sql: ${TABLE}.conviction_code_d3_cn4 ;;
  }

  dimension: conviction_code_d3_cn5 {
    type: string
    sql: ${TABLE}.conviction_code_d3_cn5 ;;
  }

  dimension: conviction_code_d4_cn1 {
    type: string
    sql: ${TABLE}.conviction_code_d4_cn1 ;;
  }

  dimension: conviction_code_d4_cn2 {
    type: string
    sql: ${TABLE}.conviction_code_d4_cn2 ;;
  }

  dimension: conviction_code_d4_cn3 {
    type: string
    sql: ${TABLE}.conviction_code_d4_cn3 ;;
  }

  dimension: conviction_code_d4_cn4 {
    type: string
    sql: ${TABLE}.conviction_code_d4_cn4 ;;
  }

  dimension: conviction_code_d4_cn5 {
    type: string
    sql: ${TABLE}.conviction_code_d4_cn5 ;;
  }

  dimension: conviction_code_d5_cn1 {
    type: string
    sql: ${TABLE}.conviction_code_d5_cn1 ;;
  }

  dimension: conviction_code_d5_cn2 {
    type: string
    sql: ${TABLE}.conviction_code_d5_cn2 ;;
  }

  dimension: conviction_code_d5_cn3 {
    type: string
    sql: ${TABLE}.conviction_code_d5_cn3 ;;
  }

  dimension: conviction_code_d5_cn4 {
    type: string
    sql: ${TABLE}.conviction_code_d5_cn4 ;;
  }

  dimension: conviction_code_d5_cn5 {
    type: string
    sql: ${TABLE}.conviction_code_d5_cn5 ;;
  }

  dimension_group: conviction_date_d1_cn1 {
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
    sql: ${TABLE}.conviction_date_d1_cn1 ;;
  }

  dimension_group: conviction_date_d1_cn2 {
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
    sql: ${TABLE}.conviction_date_d1_cn2 ;;
  }

  dimension_group: conviction_date_d1_cn3 {
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
    sql: ${TABLE}.conviction_date_d1_cn3 ;;
  }

  dimension_group: conviction_date_d1_cn4 {
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
    sql: ${TABLE}.conviction_date_d1_cn4 ;;
  }

  dimension_group: conviction_date_d1_cn5 {
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
    sql: ${TABLE}.conviction_date_d1_cn5 ;;
  }

  dimension_group: conviction_date_d2_cn1 {
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
    sql: ${TABLE}.conviction_date_d2_cn1 ;;
  }

  dimension_group: conviction_date_d2_cn2 {
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
    sql: ${TABLE}.conviction_date_d2_cn2 ;;
  }

  dimension_group: conviction_date_d2_cn3 {
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
    sql: ${TABLE}.conviction_date_d2_cn3 ;;
  }

  dimension_group: conviction_date_d2_cn4 {
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
    sql: ${TABLE}.conviction_date_d2_cn4 ;;
  }

  dimension_group: conviction_date_d2_cn5 {
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
    sql: ${TABLE}.conviction_date_d2_cn5 ;;
  }

  dimension_group: conviction_date_d3_cn1 {
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
    sql: ${TABLE}.conviction_date_d3_cn1 ;;
  }

  dimension_group: conviction_date_d3_cn2 {
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
    sql: ${TABLE}.conviction_date_d3_cn2 ;;
  }

  dimension_group: conviction_date_d3_cn3 {
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
    sql: ${TABLE}.conviction_date_d3_cn3 ;;
  }

  dimension_group: conviction_date_d3_cn4 {
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
    sql: ${TABLE}.conviction_date_d3_cn4 ;;
  }

  dimension_group: conviction_date_d3_cn5 {
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
    sql: ${TABLE}.conviction_date_d3_cn5 ;;
  }

  dimension_group: conviction_date_d4_cn1 {
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
    sql: ${TABLE}.conviction_date_d4_cn1 ;;
  }

  dimension_group: conviction_date_d4_cn2 {
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
    sql: ${TABLE}.conviction_date_d4_cn2 ;;
  }

  dimension_group: conviction_date_d4_cn3 {
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
    sql: ${TABLE}.conviction_date_d4_cn3 ;;
  }

  dimension_group: conviction_date_d4_cn4 {
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
    sql: ${TABLE}.conviction_date_d4_cn4 ;;
  }

  dimension_group: conviction_date_d4_cn5 {
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
    sql: ${TABLE}.conviction_date_d4_cn5 ;;
  }

  dimension_group: conviction_date_d5_cn1 {
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
    sql: ${TABLE}.conviction_date_d5_cn1 ;;
  }

  dimension_group: conviction_date_d5_cn2 {
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
    sql: ${TABLE}.conviction_date_d5_cn2 ;;
  }

  dimension_group: conviction_date_d5_cn3 {
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
    sql: ${TABLE}.conviction_date_d5_cn3 ;;
  }

  dimension_group: conviction_date_d5_cn4 {
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
    sql: ${TABLE}.conviction_date_d5_cn4 ;;
  }

  dimension_group: conviction_date_d5_cn5 {
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
    sql: ${TABLE}.conviction_date_d5_cn5 ;;
  }

  dimension: quote_id {
    type: string
    sql: ${TABLE}.quote_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
