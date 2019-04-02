view: confused_driver {
  sql_table_name: actian.confused_driver ;;

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: customerid {
    type: number
    value_format_name: id
    sql: ${TABLE}.customerid ;;
  }

  dimension: driveranyprosecutions {
    type: string
    sql: ${TABLE}.driveranyprosecutions ;;
  }

  dimension: driverid {
    type: number
    value_format_name: id
    sql: ${TABLE}.driverid ;;
  }

  dimension: driverno {
    type: number
    sql: ${TABLE}.driverno ;;
  }

  dimension: ftoccupation {
    type: string
    sql: ${TABLE}.ftoccupation ;;
  }

  dimension: insdeclinedorcancelled {
    type: string
    sql: ${TABLE}.insdeclinedorcancelled ;;
  }

  dimension: lengthlicenceheld {
    type: number
    sql: ${TABLE}.lengthlicenceheld ;;
  }

  dimension: licencetype {
    type: string
    sql: ${TABLE}.licencetype ;;
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

  dimension: maindriver {
    type: string
    sql: ${TABLE}.maindriver ;;
  }

  dimension: maritalstatus {
    type: string
    sql: ${TABLE}.maritalstatus ;;
  }

  dimension: medicalcondition {
    type: string
    sql: ${TABLE}.medicalcondition ;;
  }

  dimension: noofconvictions {
    type: number
    sql: ${TABLE}.noofconvictions ;;
  }

  dimension: othercarinsured {
    type: string
    sql: ${TABLE}.othercarinsured ;;
  }

  dimension: othercarowned {
    type: string
    sql: ${TABLE}.othercarowned ;;
  }

  dimension: othervehicletype {
    type: string
    sql: ${TABLE}.othervehicletype ;;
  }

  dimension: othervehicleused {
    type: number
    sql: ${TABLE}.othervehicleused ;;
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

  dimension: ukresidentsinceyear {
    type: number
    sql: ${TABLE}.ukresidentsinceyear ;;
  }

  dimension: useofothercars {
    type: string
    sql: ${TABLE}.useofothercars ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
