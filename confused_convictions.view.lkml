view: confused_convictions {
  sql_table_name: actian.confused_convictions ;;

  dimension: alcohol {
    type: number
    sql: ${TABLE}.alcohol ;;
  }

  dimension: banlength {
    type: number
    sql: ${TABLE}.banlength ;;
  }

  dimension_group: convictiondate {
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
    sql: ${TABLE}.convictiondate ;;
  }

  dimension: convictionno {
    type: number
    sql: ${TABLE}.convictionno ;;
  }

  dimension: customerid {
    type: number
    value_format_name: id
    sql: ${TABLE}.customerid ;;
  }

  dimension: driverid {
    type: number
    value_format_name: id
    sql: ${TABLE}.driverid ;;
  }

  dimension: drivertype {
    type: string
    sql: ${TABLE}.drivertype ;;
  }

  dimension: dvlacode {
    type: string
    sql: ${TABLE}.dvlacode ;;
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

  dimension: points {
    type: number
    sql: ${TABLE}.points ;;
  }

  dimension_group: quotedate {
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
    sql: ${TABLE}.quotedate ;;
  }

  dimension: quoteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.quoteid ;;
  }

  dimension: quotereference {
    type: string
    sql: ${TABLE}.quotereference ;;
  }

  dimension_group: quotetime {
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
    sql: ${TABLE}.quotetime ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
