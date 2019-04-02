view: v_model_abi_code {
  sql_table_name: actian.v_model_abi_code ;;

  dimension: abi_code {
    type: string
    sql: ${TABLE}.abi_code ;;
  }

  dimension: end_year {
    type: number
    sql: ${TABLE}.end_year ;;
  }

  dimension: make {
    type: string
    sql: ${TABLE}.make ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: start_year {
    type: number
    sql: ${TABLE}.start_year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
