view: temptable {
  sql_table_name: actian.temptable ;;

  dimension: nominal_engine_capacity {
    type: number
    sql: ${TABLE}.nominal_engine_capacity ;;
  }

  dimension: smmt_series {
    type: string
    sql: ${TABLE}.smmt_series ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
