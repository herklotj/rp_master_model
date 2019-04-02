view: home_items_bkup {
  sql_table_name: actian.home_items_bkup ;;

  dimension: insurer_quote_reference {
    type: string
    sql: ${TABLE}.insurer_quote_reference ;;
  }

  dimension: item_code {
    type: number
    sql: ${TABLE}.item_code ;;
  }

  dimension: item_desc {
    type: string
    sql: ${TABLE}.item_desc ;;
  }

  dimension: item_id {
    type: string
    sql: ${TABLE}.item_id ;;
  }

  dimension: item_value {
    type: number
    sql: ${TABLE}.item_value ;;
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

  dimension: policy_number {
    type: string
    sql: ${TABLE}.policy_number ;;
  }

  dimension: transaction_id {
    type: number
    sql: ${TABLE}.transaction_id ;;
  }

  dimension: transaction_no {
    type: number
    sql: ${TABLE}.transaction_no ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
