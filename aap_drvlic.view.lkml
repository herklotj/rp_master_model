view: aap_drvlic {
  sql_table_name: actian.aap_drvlic ;;

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

  dimension: company {
    type: number
    sql: ${TABLE}.company ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: drvlicid {
    type: number
    value_format_name: id
    sql: ${TABLE}.drvlicid ;;
  }

  dimension: liccanind {
    type: string
    sql: ${TABLE}.liccanind ;;
  }

  dimension: licclass {
    type: string
    sql: ${TABLE}.licclass ;;
  }

  dimension_group: licdate {
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
    sql: ${TABLE}.licdate ;;
  }

  dimension: licenseno {
    type: string
    sql: ${TABLE}.licenseno ;;
  }

  dimension: licstate {
    type: string
    sql: ${TABLE}.licstate ;;
  }

  dimension: licstatus {
    type: string
    sql: ${TABLE}.licstatus ;;
  }

  dimension: lictype {
    type: string
    sql: ${TABLE}.lictype ;;
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

  dimension: mvrlstdte {
    type: number
    sql: ${TABLE}.mvrlstdte ;;
  }

  dimension: mvrorcode {
    type: string
    sql: ${TABLE}.mvrorcode ;;
  }

  dimension: mvrorddte {
    type: number
    sql: ${TABLE}.mvrorddte ;;
  }

  dimension: mvrordind {
    type: string
    sql: ${TABLE}.mvrordind ;;
  }

  dimension_group: trants {
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
    sql: ${TABLE}.trants ;;
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
