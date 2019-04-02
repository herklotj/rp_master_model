view: vl_years {
  sql_table_name: actian.vl_years ;;

  dimension: yom {
    type: number
    sql: ${TABLE}.yom ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
