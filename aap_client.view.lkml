view: aap_client {
  sql_table_name: actian.aap_client ;;

  dimension_group: birthdte {
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
    sql: ${TABLE}.birthdte ;;
  }

  dimension: bulkpaymt {
    type: string
    sql: ${TABLE}.bulkpaymt ;;
  }

  dimension: client {
    type: number
    sql: ${TABLE}.client ;;
  }

  dimension: client_no_aauicl {
    type: number
    sql: ${TABLE}.client_no_aauicl ;;
  }

  dimension: clientid {
    type: number
    value_format_name: id
    sql: ${TABLE}.clientid ;;
  }

  dimension: clnttype {
    type: string
    sql: ${TABLE}.clnttype ;;
  }

  dimension: cltrtict {
    type: string
    sql: ${TABLE}.cltrtict ;;
  }

  dimension: company {
    type: number
    sql: ${TABLE}.company ;;
  }

  dimension: contact {
    type: string
    sql: ${TABLE}.contact ;;
  }

  dimension: deceasind {
    type: string
    sql: ${TABLE}.deceasind ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: langid {
    type: string
    sql: ${TABLE}.langid ;;
  }

  dimension: lastagent {
    type: number
    sql: ${TABLE}.lastagent ;;
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

  dimension: lstagtsuf {
    type: string
    sql: ${TABLE}.lstagtsuf ;;
  }

  dimension: marital {
    type: string
    sql: ${TABLE}.marital ;;
  }

  dimension: occupatn {
    type: string
    sql: ${TABLE}.occupatn ;;
  }

  dimension: referdecl {
    type: string
    sql: ${TABLE}.referdecl ;;
  }

  dimension: seqcltno {
    type: number
    sql: ${TABLE}.seqcltno ;;
  }

  dimension: ssno {
    type: string
    sql: ${TABLE}.ssno ;;
  }

  dimension: staffind {
    type: string
    sql: ${TABLE}.staffind ;;
  }

  dimension: taxid {
    type: string
    sql: ${TABLE}.taxid ;;
  }

  dimension: typeofclt {
    type: string
    sql: ${TABLE}.typeofclt ;;
  }

  dimension: voidcode {
    type: string
    sql: ${TABLE}.voidcode ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
