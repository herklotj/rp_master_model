view: qs_arc_additional_qualifications {
  sql_table_name: actian.qs_arc_additional_qualifications ;;

  dimension: driver_id {
    type: string
    sql: ${TABLE}.driver_id ;;
  }

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

  dimension_group: qualification_dt {
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
    sql: ${TABLE}.qualification_dt ;;
  }

  dimension: qualification_id {
    type: string
    sql: ${TABLE}.qualification_id ;;
  }

  dimension: qualification_name {
    type: string
    sql: ${TABLE}.qualification_name ;;
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

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: [qualification_name]
  }
}
