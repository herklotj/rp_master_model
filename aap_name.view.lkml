view: aap_name {
  sql_table_name: actian.aap_name ;;

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

  dimension: companyname {
    type: string
    sql: ${TABLE}.companyname ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: initials {
    type: string
    sql: ${TABLE}.initials ;;
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

  dimension: namedesc {
    type: string
    sql: ${TABLE}.namedesc ;;
  }

  dimension: nameid {
    type: number
    value_format_name: id
    sql: ${TABLE}.nameid ;;
  }

  dimension: nameseq {
    type: number
    sql: ${TABLE}.nameseq ;;
  }

  dimension: nametype {
    type: string
    sql: ${TABLE}.nametype ;;
  }

  dimension: offsetno {
    type: number
    sql: ${TABLE}.offsetno ;;
  }

  dimension: phfstname {
    type: string
    sql: ${TABLE}.phfstname ;;
  }

  dimension: phname {
    type: string
    sql: ${TABLE}.phname ;;
  }

  dimension: searchname {
    type: string
    sql: ${TABLE}.searchname ;;
  }

  dimension: sortseq {
    type: number
    sql: ${TABLE}.sortseq ;;
  }

  dimension: suffix1 {
    type: string
    sql: ${TABLE}.suffix1 ;;
  }

  dimension: surname {
    type: string
    sql: ${TABLE}.surname ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: typeofclt {
    type: string
    sql: ${TABLE}.typeofclt ;;
  }

  dimension: versionid {
    type: number
    value_format_name: id
    sql: ${TABLE}.versionid ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      phfstname,
      firstname,
      companyname,
      phname,
      surname,
      searchname
    ]
  }
}
