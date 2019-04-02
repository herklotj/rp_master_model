view: reverb_heap_grp0 {
  sql_table_name: actian.reverb_heap_grp0 ;;

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

  dimension: registration_number {
    type: string
    sql: ${TABLE}.registration_number ;;
  }

  dimension: reverb00 {
    type: number
    sql: ${TABLE}.reverb00 ;;
  }

  dimension: reverb00_01 {
    type: number
    sql: ${TABLE}.reverb00_01 ;;
  }

  dimension: reverb00_02 {
    type: number
    sql: ${TABLE}.reverb00_02 ;;
  }

  dimension: reverb00_03 {
    type: number
    sql: ${TABLE}.reverb00_03 ;;
  }

  dimension: reverb00_04 {
    type: number
    sql: ${TABLE}.reverb00_04 ;;
  }

  dimension: reverb00_05 {
    type: number
    sql: ${TABLE}.reverb00_05 ;;
  }

  dimension: reverb00_06 {
    type: number
    sql: ${TABLE}.reverb00_06 ;;
  }

  dimension: reverb00_07 {
    type: number
    sql: ${TABLE}.reverb00_07 ;;
  }

  dimension: reverb00_08 {
    type: number
    sql: ${TABLE}.reverb00_08 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
