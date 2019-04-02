view: test_pb_load {
  sql_table_name: actian.test_pb_load ;;

  dimension: testfield1 {
    type: number
    sql: ${TABLE}.testfield1 ;;
  }

  dimension: testfield2 {
    type: string
    sql: ${TABLE}.testfield2 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
