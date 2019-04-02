view: aap_emlref {
  sql_table_name: actian.aap_emlref ;;

  dimension_group: activfrom {
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
    sql: ${TABLE}.activfrom ;;
  }

  dimension_group: activto {
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
    sql: ${TABLE}.activto ;;
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

  dimension: clttrnno {
    type: number
    sql: ${TABLE}.clttrnno ;;
  }

  dimension: company {
    type: number
    sql: ${TABLE}.company ;;
  }

  dimension: emailaddr {
    type: string
    sql: ${TABLE}.emailaddr ;;
  }

  dimension: emaildesc {
    type: string
    sql: ${TABLE}.emaildesc ;;
  }

  dimension: emailid {
    type: number
    value_format_name: id
    sql: ${TABLE}.emailid ;;
  }

  dimension: emailtype {
    type: string
    sql: ${TABLE}.emailtype ;;
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

  dimension: mktind {
    type: string
    sql: ${TABLE}.mktind ;;
  }

  dimension: offsetno {
    type: number
    sql: ${TABLE}.offsetno ;;
  }

  dimension: sortseq {
    type: number
    sql: ${TABLE}.sortseq ;;
  }

  dimension: versionid {
    type: number
    value_format_name: id
    sql: ${TABLE}.versionid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
