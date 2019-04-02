view: aap_claimlookups {
  sql_table_name: actian.aap_claimlookups ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: integerattrib1 {
    type: number
    sql: ${TABLE}.integerattrib1 ;;
  }

  dimension: integerattrib2 {
    type: number
    sql: ${TABLE}.integerattrib2 ;;
  }

  dimension: integerattrib3 {
    type: number
    sql: ${TABLE}.integerattrib3 ;;
  }

  dimension: integerattrib4 {
    type: number
    sql: ${TABLE}.integerattrib4 ;;
  }

  dimension: integerattrib5 {
    type: number
    sql: ${TABLE}.integerattrib5 ;;
  }

  dimension: integerattrib6 {
    type: number
    sql: ${TABLE}.integerattrib6 ;;
  }

  dimension: integerattrib7 {
    type: number
    sql: ${TABLE}.integerattrib7 ;;
  }

  dimension: integerattrib8 {
    type: number
    sql: ${TABLE}.integerattrib8 ;;
  }

  dimension: integerattrib9 {
    type: number
    sql: ${TABLE}.integerattrib9 ;;
  }

  dimension: integerid {
    type: number
    value_format_name: id
    sql: ${TABLE}.integerid ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}.language ;;
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

  dimension: lookupname {
    type: string
    sql: ${TABLE}.lookupname ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: parid {
    type: string
    sql: ${TABLE}.parid ;;
  }

  dimension: sorting {
    type: number
    sql: ${TABLE}.sorting ;;
  }

  dimension: stringattrib1 {
    type: string
    sql: ${TABLE}.stringattrib1 ;;
  }

  dimension: stringattrib2 {
    type: string
    sql: ${TABLE}.stringattrib2 ;;
  }

  dimension: stringattrib3 {
    type: string
    sql: ${TABLE}.stringattrib3 ;;
  }

  dimension: stringattrib4 {
    type: string
    sql: ${TABLE}.stringattrib4 ;;
  }

  dimension: translationid {
    type: number
    value_format_name: id
    sql: ${TABLE}.translationid ;;
  }

  dimension: workspace {
    type: string
    sql: ${TABLE}.workspace ;;
  }

  dimension: xlookupdataid {
    type: number
    value_format_name: id
    sql: ${TABLE}.xlookupdataid ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, lookupname]
  }
}
