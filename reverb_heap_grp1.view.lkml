view: reverb_heap_grp1 {
  sql_table_name: actian.reverb_heap_grp1 ;;

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: grouping {
    type: string
    sql: ${TABLE}.grouping ;;
  }

  dimension_group: last_seen {
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
    sql: ${TABLE}.last_seen ;;
  }

  dimension: quote_cnt {
    type: number
    sql: ${TABLE}.quote_cnt ;;
  }

  dimension: registration_number {
    type: string
    sql: ${TABLE}.registration_number ;;
  }

  dimension: risk_01 {
    type: number
    sql: ${TABLE}.risk_01 ;;
  }

  dimension: risk_02 {
    type: number
    sql: ${TABLE}.risk_02 ;;
  }

  dimension: risk_03 {
    type: number
    sql: ${TABLE}.risk_03 ;;
  }

  dimension: risk_04 {
    type: number
    sql: ${TABLE}.risk_04 ;;
  }

  dimension: risk_05 {
    type: number
    sql: ${TABLE}.risk_05 ;;
  }

  dimension: risk_06 {
    type: number
    sql: ${TABLE}.risk_06 ;;
  }

  dimension: risk_07 {
    type: number
    sql: ${TABLE}.risk_07 ;;
  }

  dimension: risk_08 {
    type: number
    sql: ${TABLE}.risk_08 ;;
  }

  dimension: sub_channel {
    type: string
    sql: ${TABLE}.sub_channel ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
