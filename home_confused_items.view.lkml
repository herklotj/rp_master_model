view: home_confused_items {
  sql_table_name: actian.home_confused_items ;;

  dimension: customerid {
    type: number
    value_format_name: id
    sql: ${TABLE}.customerid ;;
  }

  dimension: itemcategory {
    type: string
    sql: ${TABLE}.itemcategory ;;
  }

  dimension: itemno {
    type: number
    sql: ${TABLE}.itemno ;;
  }

  dimension: itemvalue {
    type: number
    sql: ${TABLE}.itemvalue ;;
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

  dimension: usedawayfromproperty {
    type: string
    sql: ${TABLE}.usedawayfromproperty ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
