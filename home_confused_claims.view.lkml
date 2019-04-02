view: home_confused_claims {
  sql_table_name: actian.home_confused_claims ;;

  dimension: claimamount {
    type: number
    sql: ${TABLE}.claimamount ;;
  }

  dimension: claimcircumstance {
    type: string
    sql: ${TABLE}.claimcircumstance ;;
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

  dimension: claimedfor {
    type: string
    sql: ${TABLE}.claimedfor ;;
  }

  dimension: claimforpropertytoinsure {
    type: string
    sql: ${TABLE}.claimforpropertytoinsure ;;
  }

  dimension: claimno {
    type: number
    sql: ${TABLE}.claimno ;;
  }

  dimension: claimtype {
    type: string
    sql: ${TABLE}.claimtype ;;
  }

  dimension: customerid {
    type: number
    value_format_name: id
    sql: ${TABLE}.customerid ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
