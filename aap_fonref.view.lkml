view: aap_fonref {
  sql_table_name: actian.aap_fonref ;;

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

  dimension: countrydiallingcode {
    type: string
    sql: ${TABLE}.countrydiallingcode ;;
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

  dimension: offsetno {
    type: number
    sql: ${TABLE}.offsetno ;;
  }

  dimension: phoneext {
    type: string
    sql: ${TABLE}.phoneext ;;
  }

  dimension: phoneid {
    type: number
    value_format_name: id
    sql: ${TABLE}.phoneid ;;
  }

  dimension: phoneno {
    type: string
    sql: ${TABLE}.phoneno ;;
  }

  dimension: phonetype {
    type: string
    sql: ${TABLE}.phonetype ;;
  }

  dimension: smsapprovedindicator {
    type: string
    sql: ${TABLE}.smsapprovedindicator ;;
  }

  dimension: sortseq {
    type: number
    sql: ${TABLE}.sortseq ;;
  }

  dimension: unlistind {
    type: string
    sql: ${TABLE}.unlistind ;;
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
