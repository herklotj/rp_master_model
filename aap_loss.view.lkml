view: aap_loss {
  sql_table_name: actian.aap_loss ;;

  dimension: addrref {
    type: number
    sql: ${TABLE}.addrref ;;
  }

  dimension: bodilyinjuryind {
    type: string
    sql: ${TABLE}.bodilyinjuryind ;;
  }

  dimension: causecde {
    type: string
    sql: ${TABLE}.causecde ;;
  }

  dimension: claimnum {
    type: string
    sql: ${TABLE}.claimnum ;;
  }

  dimension: claimtype {
    type: string
    sql: ${TABLE}.claimtype ;;
  }

  dimension: client {
    type: number
    sql: ${TABLE}.client ;;
  }

  dimension: client_no_aauicl {
    type: number
    sql: ${TABLE}.client_no_aauicl ;;
  }

  dimension: clmstatus {
    type: string
    sql: ${TABLE}.clmstatus ;;
  }

  dimension: company {
    type: number
    sql: ${TABLE}.company ;;
  }

  dimension: datasrce {
    type: string
    sql: ${TABLE}.datasrce ;;
  }

  dimension: ediacc {
    type: number
    sql: ${TABLE}.ediacc ;;
  }

  dimension: ediidsrce {
    type: string
    sql: ${TABLE}.ediidsrce ;;
  }

  dimension: efs {
    type: string
    sql: ${TABLE}.efs ;;
  }

  dimension: faultind {
    type: string
    sql: ${TABLE}.faultind ;;
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

  dimension: lossamt {
    type: number
    sql: ${TABLE}.lossamt ;;
  }

  dimension_group: lossdate {
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
    sql: ${TABLE}.lossdate ;;
  }

  dimension: lossid {
    type: number
    value_format_name: id
    sql: ${TABLE}.lossid ;;
  }

  dimension: orderno {
    type: string
    sql: ${TABLE}.orderno ;;
  }

  dimension: ordseqno {
    type: number
    sql: ${TABLE}.ordseqno ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: varcode1 {
    type: string
    sql: ${TABLE}.varcode1 ;;
  }

  dimension: varcode4 {
    type: number
    sql: ${TABLE}.varcode4 ;;
  }

  dimension: varcode7 {
    type: number
    sql: ${TABLE}.varcode7 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
