view: aap_addrref {
  sql_table_name: actian.aap_addrref ;;

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

  dimension: addrdesc {
    type: string
    sql: ${TABLE}.addrdesc ;;
  }

  dimension: addrref {
    type: number
    sql: ${TABLE}.addrref ;;
  }

  dimension: addrtype {
    type: string
    sql: ${TABLE}.addrtype ;;
  }

  dimension: client {
    type: number
    sql: ${TABLE}.client ;;
  }

  dimension: client_no_aauicl {
    type: number
    sql: ${TABLE}.client_no_aauicl ;;
  }

  dimension: clientaddressid {
    type: number
    value_format_name: id
    sql: ${TABLE}.clientaddressid ;;
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

  dimension: mailable {
    type: string
    sql: ${TABLE}.mailable ;;
  }

  dimension: offsetno {
    type: number
    sql: ${TABLE}.offsetno ;;
  }

  dimension: postcode {
    type: string
    sql: ${TABLE}.postcode ;;
  }

  dimension: sortseq {
    type: number
    sql: ${TABLE}.sortseq ;;
  }

  dimension: uccity {
    type: string
    sql: ${TABLE}.uccity ;;
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
