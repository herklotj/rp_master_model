view: confused_claims {
  sql_table_name: actian.confused_claims ;;

  dimension: circumstanceinformation {
    type: string
    sql: ${TABLE}.circumstanceinformation ;;
  }

  dimension: claimamount {
    type: number
    sql: ${TABLE}.claimamount ;;
  }

  dimension_group: claimdate {
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
    sql: ${TABLE}.claimdate ;;
  }

  dimension: claimdrivertype {
    type: string
    sql: ${TABLE}.claimdrivertype ;;
  }

  dimension: claimno {
    type: number
    sql: ${TABLE}.claimno ;;
  }

  dimension: customerid {
    type: number
    value_format_name: id
    sql: ${TABLE}.customerid ;;
  }

  dimension: driveratfault {
    type: string
    sql: ${TABLE}.driveratfault ;;
  }

  dimension: driverid {
    type: number
    value_format_name: id
    sql: ${TABLE}.driverid ;;
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

  dimension: ncbaffected {
    type: string
    sql: ${TABLE}.ncbaffected ;;
  }

  dimension: personalinjury {
    type: string
    sql: ${TABLE}.personalinjury ;;
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
