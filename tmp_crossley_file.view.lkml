view: tmp_crossley_file {
  sql_table_name: actian.tmp_crossley_file ;;

  dimension: customer_key {
    type: string
    sql: ${TABLE}.customer_key ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
