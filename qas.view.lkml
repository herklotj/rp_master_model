view: qas {
  sql_table_name: actian.qas ;;

  dimension: cat_addr {
    type: string
    sql: ${TABLE}.cat_addr ;;
  }

  dimension: ilu_akey {
    type: string
    sql: ${TABLE}.ilu_akey ;;
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

  dimension: qas_key {
    type: string
    sql: ${TABLE}.qas_key ;;
  }

  dimension: qas_return_code {
    type: string
    sql: ${TABLE}.qas_return_code ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
