view: aap_businesstransaction {
  sql_table_name: actian.aap_businesstransaction ;;

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

  dimension: parentref {
    type: string
    sql: ${TABLE}.parentref ;;
  }

  dimension_group: transactiondate {
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
    sql: ${TABLE}.transactiondate ;;
  }

  dimension: transactiontime {
    type: number
    sql: ${TABLE}.transactiontime ;;
  }

  dimension: transid {
    type: number
    value_format_name: id
    sql: ${TABLE}.transid ;;
  }

  dimension: username {
    type: string
    sql: ${TABLE}.username ;;
  }

  measure: count {
    type: count
    drill_fields: [username]
  }
}
