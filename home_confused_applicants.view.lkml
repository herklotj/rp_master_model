view: home_confused_applicants {
  sql_table_name: actian.home_confused_applicants ;;

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: applicantno {
    type: number
    sql: ${TABLE}.applicantno ;;
  }

  dimension: applicanttype {
    type: string
    sql: ${TABLE}.applicanttype ;;
  }

  dimension: customerid {
    type: number
    value_format_name: id
    sql: ${TABLE}.customerid ;;
  }

  dimension: everbeenbankrupt {
    type: string
    sql: ${TABLE}.everbeenbankrupt ;;
  }

  dimension: ftemployerbusiness {
    type: string
    sql: ${TABLE}.ftemployerbusiness ;;
  }

  dimension: ftemploymentstatus {
    type: string
    sql: ${TABLE}.ftemploymentstatus ;;
  }

  dimension: ftoccupation {
    type: string
    sql: ${TABLE}.ftoccupation ;;
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

  dimension: maritalstatus {
    type: string
    sql: ${TABLE}.maritalstatus ;;
  }

  dimension: ptemployerbusiness {
    type: string
    sql: ${TABLE}.ptemployerbusiness ;;
  }

  dimension: ptoccupation {
    type: string
    sql: ${TABLE}.ptoccupation ;;
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

  dimension: relationshiptoproposer {
    type: string
    sql: ${TABLE}.relationshiptoproposer ;;
  }

  dimension: spouse {
    type: string
    sql: ${TABLE}.spouse ;;
  }

  dimension: ukresidentsincebirth {
    type: string
    sql: ${TABLE}.ukresidentsincebirth ;;
  }

  dimension: ukresidentsincemonth {
    type: number
    sql: ${TABLE}.ukresidentsincemonth ;;
  }

  dimension: ukresidentsinceyear {
    type: number
    sql: ${TABLE}.ukresidentsinceyear ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
